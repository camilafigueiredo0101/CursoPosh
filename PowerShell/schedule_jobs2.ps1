$wshell = New-Object -ComObject wScript.shell

$wshell | Get-Member

$wshell.popup("teste")


$wshell.run("Notepad")
Start-Sleep 2
$wshell.SendKeys("teste aaaa")
