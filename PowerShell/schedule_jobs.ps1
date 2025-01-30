Clear-Host

Get-Command -Module PSScheduledJob | Sort-Object Noun

$diario = New-JobTrigger -Daily -At 3am
$umavez = New-JobTrigger -Once -at (Get-Date).AddHours(1)
$semanal = New-JobTrigger -Weekly -daysofweek Monday -At 6pm

Register-ScheduledJob -name Backup -Trigger $diario -ScriptBlock {
Copy-Item C:\SCRIPTS\*.* C:\adocao-site\ -Recurse -Force

Get-ScheduledJob