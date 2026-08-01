# Get actual directory 

$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent 

# Exit file with all scripts SQL

$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

# Verificate if the file allready exists, if it does, delete it

if (Test-Path $outputFile){
    Remove-Item $outputFile
}

# Catch the contents of the file

$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Sort-Object Name

# Concat files

foreach($file in $sqlFiles){
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
    "GO" | Out-File -Append -FilePath $outputFile
}

Write-Host "All the files were concated in $outputFile"