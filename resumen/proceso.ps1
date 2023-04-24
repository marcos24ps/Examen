$b=0

foreach($a in get-process){

    Write-Host $a.WorkingSet64
}