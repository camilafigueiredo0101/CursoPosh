# Teste com Hash Table
Clear-Host
$servidores = [ordered] @{Server1="127.0.0.1";Server2="127.0.0.2";Server3="127.0.0.3"}
$servidores

#adicionar
$servidores["Server4"]="127.0.0.4"

#remover
$servidores.Remove("Server4")

Teste-Connection $servidores.Server1