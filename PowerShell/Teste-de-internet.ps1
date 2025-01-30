#Teste de Internet
clear
$conn = (Teste-Connection www.google.com -Count 1 -Quiet)
if($conn -eq "true") {Write-Host "Internet funcionando"}
