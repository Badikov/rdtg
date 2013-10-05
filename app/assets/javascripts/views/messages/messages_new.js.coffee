class Rdtg.Views.MessagesNew extends Backbone.View
	className: "new_message"

	template: JST['messages/new']

	events:
		'submit #new_message': 'createMessage'

	render: ->
		console.log @
		@$el.html(@template())
		@$el.hide()
		@

	createMessage: (event) ->
		event.preventDefault()
		attributes =
			name: $('#new_message_name').val()
			contact: $('#new_message_contact').val()
			content: $('#new_message_content').val()
		@model.create attributes,
			success: -> $('#new_message')[0].reset()
			error: @handleError

	handleError: (entry, response) ->
		if response.status == 422
			errors = $.parseJSON(response.responseText).errors
			for attribute, messages of errors
				alert "#{attribute} #{message}" for message in messages
		

