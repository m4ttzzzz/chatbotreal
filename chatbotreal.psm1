# chatbotreal module by m4ttzzzz
# Licensed under GPLv3 (GNU General Public License v3)
# Copyright (C) 2025 m4ttzzzz

function chatbotreal {
	# Initialize params
	param(
		[string]$request,
		[switch]$Cow,
		[switch]$Pipe
	)

	# Swear words ahead!!!!! Viewer discretion advised, I guess?

	if ($request -match "(?i)fuck|shit|bitch|damn|ass|hate") {
		$response = "I feel offended."
	} elseif ($request -match "love|good|thanks|thank|ty|cool|great") {
		$response = "Thank you! <3"
	} else {
		$response = "uh.... lol?"
	}

	# Check for cowsay yes
	if ($Cow) {
		if (Get-Command cowsay -ErrorAction SilentlyContinue) {
			cowsay $response
		} else {
			if ($Pipe) {
				Write-Output "cowsay doesn't exist. Try installing the packages and try again."
				Write-Output  "But wait! Here's the response:"
				Write-Output $response
			} else {
				Write-Host "cowsay doesn't exist. Try installing the packages and try again."
				Write-Host  "But wait! Here's the response:"
				Write-Host $response
			}
		}
	} else {
		if ($Pipe) { Write-Output $response } else { Write-Host $response }
	}
}

# Exports
Export-ModuleMember -Function chatbotreal
