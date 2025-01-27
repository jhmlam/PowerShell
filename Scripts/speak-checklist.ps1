﻿<#
.SYNOPSIS
	Speaks a checklist by text-to-speech
.DESCRIPTION
	This script speaks the given checklist by text-to-speech (TTS).
.PARAMETER Name
	Specifies the name of the checklist
.EXAMPLE
	PS> ./speak-checklist
.NOTES
	Author: Markus Fleschutz · License: CC0
.LINK
	https://github.com/fleschutz/PowerShell
#>

param([string]$Name = "")

try {
	if ($Name -eq "") { $Name = read-host "Enter the name of the checklist" }

	$Lines = Get-Content -path "$PSScriptRoot/../Data/Checklists/$Name.txt"
	clear-host
	$Step = 1
	foreach($Line in $Lines) {
		if ($Line -like "HEAD*") { & "$PSScriptRoot/write-big.ps1" "$($Line.substring(5))"; continue }

		""			
		& "$PSScriptRoot/give-reply.ps1" "$($Step). $Line"
		$Dummy = read-host "    Say <Check> or press <Return> to continue"
		$Step++
	}
	exit 0 # success
} catch {
	"⚠️ Error: $($Error[0]) ($($MyInvocation.MyCommand.Name):$($_.InvocationInfo.ScriptLineNumber))"
	exit 1
}
