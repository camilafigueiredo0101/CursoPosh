function iniciar-editores
{
Start-Process Notepad
sleep 5
Start-Process Wordpad
}

workflow start-editores
{
parallel {
Start-Process Notepad
sleep 5
Start-Process Wordpad
}
}