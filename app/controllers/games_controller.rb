class GamesController < ApplicationController

    def index
    end

    def create
      game = Game.create(post_params)
      render json: @game, status: 200
    end

    def show
      @game = Game.find(params[:id])
      render json: @game, status: 200
    end

    def edit
    end

    private

    def post_params

    end
end
