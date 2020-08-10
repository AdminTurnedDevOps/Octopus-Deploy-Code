function Create-Dir {
    [cmdletbinding()]
    param(
        [string]$path,
        [string]$dirName
    )

    New-Item -Name $dirName -Path $path
}