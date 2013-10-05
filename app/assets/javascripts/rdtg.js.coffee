window.Rdtg =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->  #alert 'Hello from Backbone!'
  	Rdtg.root = $("body").data("root")
  	new Rdtg.Routers.Messages()
  	new Rdtg.Views.Link()
  	Backbone.history.start(pushState: true)

$(document).ready ->
  Rdtg.initialize()
