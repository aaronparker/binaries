<#
    .SYNOPSIS
        Set a tag and push
#>
[CmdletBinding()]
param()

$Date = Get-Date -Format "yyyy-MM-dd"
git tag --delete "v$Date"
git push --delete origin "v$Date"
