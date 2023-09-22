$a = Read-Host "enter num1"
$b = Read-Host "enter num2"
$total = $a + $b 
if($total -le 70) {
    Write-Host "Fail"
}
else{
    Write-Host "Pass"
}