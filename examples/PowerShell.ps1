$n = [int](Read-Host "Enter number of elements")

if ($n -lt 1 -or $n -gt 100) {
    "Invalid size!"
    exit
}

$arr = 0..($n-1) | ForEach-Object { $_ * $_ }

"Array elements:"
$arr

"Sum: " + ($arr | Measure-Object -Sum).Sum