class Rdtg.Views.Link extends Backbone.View
	el: '.content'

	events:
		'click a': "onClick"

	onClick: (event) ->
		event.preventDefault()
		@$el.fadeOut()
		$('.new_message').fadeIn()
		