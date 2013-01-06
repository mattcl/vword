window.Vword =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    new Vword.Routers.Puzzles()
    Backbone.history.start()

$(document).ready ->
  Vword.initialize()
