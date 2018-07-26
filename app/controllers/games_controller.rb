class GamesController < ApplicationController
    resources :games, only: [:index, :create, :show, :edit]

    def index
    end

    def show
    end

    def create
    end

    def edit
    end
end
