<?php

require_once __DIR__ . '/misc/fs.php';
require_once __DIR__ . '/misc/SVDParser.php';

header('Content-Type: text/plain');

function generate_sql_from_one_svd($svdFile, $mcu_name) {
    $peripherals = parsePeripherals($svdFile);
    $sqlStatements = generateSQLInserts($peripherals, 'peripheral', $mcu_name);
    echo $sqlStatements;
    //$outputFile = __DIR__ . '/sql/stm32/peripheral/' . $mcu_name . '.sql';
    //file_put_contents($outputFile, $sqlStatements);
    //echo "SQL statements saved to: {$outputFile}\n";
}

generate_sql_from_one_svd(__DIR__ . '/svd/stm32c0/STM32C051.svd', 'STM32C051');