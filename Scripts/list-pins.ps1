﻿<#
.SYNOPSIS
	Lists random PIN's
.DESCRIPTION
	This script lists random PIN's.
.PARAMETER PinLength
	Specifies the PIN length
.PARAMETER Columns
	Specifies the number of columns
.PARAMETER Rows
	Specifies the number of rows
.EXAMPLE
	PS> ./list-pins
.NOTES
	Author: Markus Fleschutz · License: CC0
.LINK
	https://github.com/fleschutz/PowerShell
#>

param([int]$PinLength = 5, [int]$Columns = 12, [int]$Rows = 30)

try {
	write-output ""
	$Generator = New-Object System.Random
	for ($j = 0; $j -lt $Rows; $j++) {
		$Line = ""
		for ($k = 0; $k -lt $Columns; $k++) {
			for ($i = 0; $i -lt $PinLength; $i++) {
				$Line += [char]$Generator.next(48,57)
			}
			$Line += "   "
		}
		write-output $Line
	}
	write-output ""
	exit 0 # success
} catch {
	"⚠️ Error: $($Error[0]) ($($MyInvocation.MyCommand.Name):$($_.InvocationInfo.ScriptLineNumber))"
	exit 1
}
