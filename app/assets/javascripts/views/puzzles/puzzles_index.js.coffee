class Vword.Views.PuzzlesIndex extends Backbone.View

  template: JST['puzzles/index']

  initialize: ->
    @collection.on('reset', @render, this)

  render: ->
    $(@el).html(@template(puzzles: @collection))
    this
