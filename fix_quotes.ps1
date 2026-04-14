$content = Get-Content -Path 'index.html' -Raw
$content = $content -replace 'id=products class=py-32 px-8', 'id=products class=py-32 px-8'
$content = $content -replace 'id=products', 'id=products'
[System.IO.File]::WriteAllText('index.html', $content, [System.Text.Encoding]::UTF8)
Write-Host 'Done'