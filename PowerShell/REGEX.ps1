$email = Read-Host Qual é o seu email?
$regex = "^[a-z]+\.[a-z]+@contoso.com$"

If ($email -notmatch $regex) {
    write-host "Errou o endereço de email $email"
    Exit
    }
Write-Host Acertou!
