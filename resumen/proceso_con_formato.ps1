Clear-Host

$b=0

foreach($a in get-process){

    $a| format-list *
    Write-Host $a.name , $a.Handles
}