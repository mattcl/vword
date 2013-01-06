class Vword.Models.Puzzle extends Backbone.Model
  url: 'api/puzzles'

  initialize: ->
    @set({ grid: 'the grid will go here' })
