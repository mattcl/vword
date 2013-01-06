class Vword.Routers.Puzzles extends Backbone.Router
  routes:
    '': 'index'
    'puzzles/:id': 'show'

  initialize: ->
    @collection = new Vword.Collections.Puzzles()
    @collection.fetch()

  index: ->
    view = new Vword.Views.PuzzlesIndex(collection: @collection)
    $('#container').html(view.render().el)

  show: (id) ->
    alert "Entry #{id}"
