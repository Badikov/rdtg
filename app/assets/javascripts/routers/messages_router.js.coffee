class Rdtg.Routers.Messages extends Backbone.Router
	routes:
		'': "newmessage"
		'admin': "home"

	newmessage: ->
		@viewNewMessage = new Rdtg.Views.MessagesNew(model: new Rdtg.Collections.Messages())
		$('#container').append(@viewNewMessage.render().el)

	home: ->
		view = new Rdtg.Views.MessagesIndex(collection: @collection)
		$('#container').html(view.render().el)

 	