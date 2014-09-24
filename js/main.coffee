randomColor = ->
	'#' + Math.random().toString(16).slice(2, 8)


$ ->
		$('#TestButton').on "click", (event) ->
			event.preventDefault()

			console.log "Hello You"

			$('body').css 'background', randomColor()