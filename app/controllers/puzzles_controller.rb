class PuzzlesController < ApplicationController
  respond_to :json

  def index
    respond_with Puzzle.all
  end

  def show
    respond_with Puzzle.find(params[:id])
  end

  def create
    respond_with Puzzle.create(params[:puzzle])
  end

  def update
    respond_with Puzzle.update(params[:id], params[:puzzle])
  end

  def destroy
    respond_with Puzzle.destroy(params[:id])
  end
end
