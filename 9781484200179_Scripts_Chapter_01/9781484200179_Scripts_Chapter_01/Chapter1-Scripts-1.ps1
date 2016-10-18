param (
    $InitialValue,
    $ConditionValue
)

$i = $InitialValue
While ($i -lt $ConditionValue) {
    "Value is $i"
    $i += 1
    if ($i % 5 -eq 0) {
        Break
    }
}