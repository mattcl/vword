#= require application

describe 'Cell', ->
  describe 'defaults', ->
    cell = null
    beforeEach ->
      cell = new Vword.Models.Cell()

    it 'has a label of 0', -> expect(cell.get('label')).toBe(0)
    it 'has no content', -> expect(cell.get('content')).toBe('')
    it 'is not black', -> expect(cell.get('black')).toBe(false)
