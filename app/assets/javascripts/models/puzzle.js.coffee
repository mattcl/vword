class Vword.Models.Puzzle extends Backbone.Model
  url: 'api/puzzles'

  initialize: ->
    @generateGrid()

  generateGrid: ->
    grid = new Vword.Collections.Grid()
    for i in [1..10]
      grid.add(new Vword.Models.Cell(label: i), silent: true)
    @set(grid: grid)

