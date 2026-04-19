<?php
$n = intval(trim(fgets(STDIN)));

if ($n < 1 || $n > 100) {
    echo "Invalid size!\n";
    exit;
}

$arr = [];
for ($i = 0; $i < $n; $i++) {
    $arr[] = $i * $i;
}

echo "Array elements:\n";
print_r($arr);

echo "Sum: " . array_sum($arr) . "\n";
?>