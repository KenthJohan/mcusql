<?php

include_once __DIR__ . '/misc/fs.php';

header('Content-Type: text/plain');
var_dump(fs_find_files_with_ext(__DIR__ . '/svd', "svd"));