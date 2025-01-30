#Consultar serviço do windows
$Serv = Get-Service -Name EFS
If ($Serv.Status -eq "Stopped") 
    {
    Write-Host "Em execução"
    }
    Else
    {
    Write-Host "Parado"
    }