$directories = @("_layouts", "_includes", "_pages")
$extensions = @("*.html", "*.md", "feature_row", "toc")
$count = 0

foreach ($dir in $directories) {
    if (Test-Path $dir) {
        $files = Get-ChildItem -Path $dir -Recurse -Include $extensions
        foreach ($file in $files) {
            $content = Get-Content $file.FullName -Raw
            if ($content -match "site\.data\.ui-text\[site\.locale\]") {
                $newContent = $content -replace "site\.data\.ui-text\[site\.locale\]", "site.data.ui-text[page.lang]"
                [IO.File]::WriteAllText($file.FullName, $newContent, [System.Text.Encoding]::UTF8)
                Write-Host "Updated $($file.FullName)"
                $count++
            }
        }
    }
}

Write-Host "Total files updated: $count"
