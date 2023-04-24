Clear-Host

$b=0

#Todos los procesos de notepad
Get-Process -name notepad | format-list id