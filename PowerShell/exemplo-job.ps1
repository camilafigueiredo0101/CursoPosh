workflow workflowDemorado
{
while(1)
    {
    (Get-Date).ToString() + "script demorado"
    Start-Sleep -Seconds 2
    }
}

$wfjob = workflowDemorado -AsJob
$wfjob

Receive-Job $wfjob
Suspend-Job $wfjob
Stop-Job $wfjob
Resume-Job $wfjob