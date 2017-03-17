# Set autocomplete event to search box - id=keywords, handle in /search_suggestions controller
jQuery ->
	$('#keywords').autocomplete
		source: "/search_suggestions"