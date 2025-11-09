<?php



function escapeSQLString($string)
{
    return str_replace("'", "''", $string);
}


/**
 * Generate a single INSERT statement with multiple VALUES clauses
 * @param array $peripherals
 * @param string $tableName
 * @return string
 */
function generateBatchInsert($peripherals, $tableName, $mcu_name)
{
    $sql = "INSERT INTO `{$tableName}` (`name`, `group`, `description`, `address`, `offset`, `size`, `mcu_name`) VALUES\n";

    $values = [];
    foreach ($peripherals as $peripheral) {
        // Escape single quotes in the data
        $name = escapeSQLString($peripheral['name']);
        $description = escapeSQLString($peripheral['description']);
        $address = $peripheral['address'];
        $offset = $peripheral['offset'];
        $size = $peripheral['size'];
        $group = $peripheral['group'];
        $values[] = "  ('{$name}', '{$group}', '{$description}', {$address}, {$offset}, {$size}, '{$mcu_name}')";
    }

    $sql .= implode(",\n", $values) . ";";

    return $sql;
}


/**
 * Generate SQL INSERT statements for the peripherals
 * @param array $peripherals Array of peripheral data
 * @param string $tableName Name of the database table
 * @return string SQL INSERT statements
 */
function generateSQLInserts($peripherals, $tableName, $mcu_name)
{
    $sql = '';

    // Generate single INSERT statement with multiple VALUES
    if (!empty($peripherals)) {
        $sql .= generateBatchInsert($peripherals, $tableName, $mcu_name) . "\n";
    }

    return $sql;
}


/**
 * Extract data from a single peripheral element
 * @param SimpleXMLElement $peripheral
 * @param array $peripheralMap Map of already processed peripherals for derivedFrom lookup
 * @return array|null Peripheral data or null if required fields are missing
 */
function extractPeripheralData($peripheral, $peripheralMap = [])
{
    // Check if this peripheral is derived from another
    $derivedFrom = null;
    if (isset($peripheral['derivedFrom'])) {
        $derivedFrom = (string) $peripheral['derivedFrom'];
    }

    // Start with base data (either from derivedFrom peripheral or empty)
    $baseData = [];
    if ($derivedFrom && isset($peripheralMap[$derivedFrom])) {
        $baseData = $peripheralMap[$derivedFrom];
    }

    // Extract basic peripheral information (override base data if present)
    $name = (string) $peripheral->name;
    $description = (string) $peripheral->description;
    $address = (string) $peripheral->baseAddress;
    $group = (string) $peripheral->groupName;

    // Use base description if current one is empty
    if (empty($description) && !empty($baseData['description'])) {
        $description = $baseData['description'];
    }

    if (empty($group) && !empty($baseData['group'])) {
        $group = $baseData['group'];
    }

    // Extract offset and size from addressBlock
    $offset = null;
    $size = null;

    if (isset($peripheral->addressBlock)) {
        $offset = (string) $peripheral->addressBlock->offset;
        $size = (string) $peripheral->addressBlock->size;
    } else if (!empty($baseData)) {
        // Use base peripheral's addressBlock data if not defined
        $offset = $baseData['offset'];
        $size = $baseData['size'];
    }

    // Skip if essential data is missing
    if (empty($name) || empty($address)) {
        return null;
    }

    $result = [
        'name' => $name,
        'description' => $description ?: 'No description available',
        'address' => $address,
        'offset' => $offset,
        'size' => $size,
        'group' => $group,
    ];

    // Add derivedFrom information for reference
    if ($derivedFrom) {
        $result['derivedFrom'] = $derivedFrom;
    }

    return $result;
}


/**
 * Parse the SVD file and extract peripheral information
 * @return array Array of peripheral data
 */
function parsePeripherals($svdFilePath)
{
    if (!file_exists($svdFilePath)) {
        throw new Exception("SVD file not found: " . $svdFilePath);
    }

    // Load the XML file
    $xml = simplexml_load_file($svdFilePath);
    if ($xml === false) {
        throw new Exception("Failed to parse SVD XML file : " . $svdFilePath);
    }

    $peripherals = [];
    $peripheralMap = []; // Store peripherals by name for derivedFrom lookup

    // Navigate to peripherals section
    if (isset($xml->peripherals->peripheral)) {
        foreach ($xml->peripherals->peripheral as $peripheral) {
            $peripheralData = extractPeripheralData($peripheral, $peripheralMap);
            if ($peripheralData) {
                $peripherals[] = $peripheralData;
                // Store in map for future derivedFrom lookups
                $peripheralMap[$peripheralData['name']] = $peripheralData;
            }
        }
    }

    return $peripherals;
}


function printPeripheralTable($peripherals)
{
    echo "Found " . count($peripherals) . " peripherals:\n";
    echo str_repeat("-", 140) . "\n";
    printf("%-15s %-50s %-15s %-10s %-10s %-15s\n", "Name", "Description", "Base Address", "Offset", "Size", "Derived From");
    echo str_repeat("-", 140) . "\n";

    foreach ($peripherals as $peripheral) {
        $derivedFrom = isset($peripheral['derivedFrom']) ? $peripheral['derivedFrom'] : '';
        printf(
            "%-15s %-50s %-15s %-10s %-10s %-15s\n",
            substr($peripheral['name'], 0, 14),
            substr($peripheral['description'], 0, 49),
            sprintf("0x%08X", hexdec($peripheral['address'])), // Format as hex for display
            sprintf("0x%X", hexdec($peripheral['offset'])),
            sprintf("0x%X", hexdec($peripheral['size'])),
            substr($derivedFrom, 0, 14)
        );
    }
    echo str_repeat("-", 140) . "\n";
}