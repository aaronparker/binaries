<#
    .SYNOPSIS
        Set a tag and push
#>
[CmdletBinding()]
param()

$Date = Get-Date -Format "yyyy-MM-dd"
git tag "v$Date"
git push origin main "v$Date"
