$a = Read-Host "enter num1"
$b = Read-Host "enter num2"
$a = [double]$a
$b = [double]$b
$total = $a + $b 
if($total -le 70) {
    Write-Host "Fail"
}
else{
    Write-Host "Pass"
}