#= require application

describe 'Puzzle', ->

  it 'has a grid', ->
    puzzle = new Vword.Models.Puzzle()
    expect(puzzle.get('grid').length).toBe(10)
