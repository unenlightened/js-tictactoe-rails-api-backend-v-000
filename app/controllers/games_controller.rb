class GamesController < ApplicationController
    resources :games, only: [:index, :create, :show, :edit]

    def index
    end

    def create
    end

    def show
    end

    def edit
    end
end
