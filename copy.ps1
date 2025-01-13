$source = 'D:\Obsidian\CallMeQan'
$destination = 'D:\workspace\quartz\content'
$filter = @( '.md', '.jpg', '.jpeg', '.png', '.gif', '.bmp', '.svg', '.webp' )

Get-ChildItem -Path $source -Recurse -Directory | ForEach-Object {
    $destDir = $_.FullName.Replace($source, $destination)
    if (-not (Test-Path -Path $destDir)) {
        New-Item -ItemType Directory -Path $destDir
    }

    Get-ChildItem -Path $_.FullName | Where-Object { $_.Extension -in $filter } | ForEach-Object {
        $destFile = $_.FullName.Replace($source, $destination)
        Copy-Item -Path $_.FullName -Destination $destFile -Force
    }
}
