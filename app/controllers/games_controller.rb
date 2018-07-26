class GamesController < ApplicationController

    def index
    end

    def create
      game = Game.create(post_params)
      render json: @game
    end

    def show
      @game = Game.find(params[:id])
      render json: @game
    end

    def edit
    end

    private

    def post_params

    end
end
