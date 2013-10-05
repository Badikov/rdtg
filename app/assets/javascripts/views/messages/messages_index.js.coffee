class Rdtg.Views.MessagesIndex extends Backbone.View
  template: JST['messages/index']

  render: ->
    @$el.html(@template(messages: @collection))
    console.log @collection.length
    @



  
