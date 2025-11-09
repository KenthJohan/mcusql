<?php

require_once __DIR__ . '/misc/fs.php';
require_once __DIR__ . '/misc/SVDParser.php';

header('Content-Type: text/plain');

function generate_sql_from_one_svd($svdFile, $mcu_name) {
    $parser = new SVDParser($svdFile);
    $peripherals = $parser->parsePeripherals();
    $sqlStatements = $parser->generateSQLInserts($peripherals, 'peripheral', $mcu_name);
    $outputFile = __DIR__ . '/sql/stm32/peripheral/' . $mcu_name . '.sql';
    file_put_contents($outputFile, $sqlStatements);
    echo "SQL statements saved to: {$outputFile}\n";
}

$list = fs_find_files_with_ext(__DIR__ . '/svd', "svd");
foreach ($list as $svd) {
    generate_sql_from_one_svd($svd["dirname"] . '/' . $svd["basename"], $svd["filename"]);
}
