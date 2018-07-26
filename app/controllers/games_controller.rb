class GamesController < ApplicationController

    def index
    end

    def create
      byebug
      @game = Game.create(game_params)
      render json: @game, status: 201
    end

    def show
      @game = Game.find(params[:id])
      render json: @game, status: 200
    end

    def edit
      @game = Game.find(params[:id])
      @game.update(game_params)
      render json: @game
    end

    private

    def game_params
      params.permit(:state)
    end
end
