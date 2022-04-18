class PlayersController < ApplicationController
  def index
    @players = Player.all
  end

  def new
    @player = Player.new
  end

  def edit
  end

  def show
    @player = Player.find params[:id]
  end
end
