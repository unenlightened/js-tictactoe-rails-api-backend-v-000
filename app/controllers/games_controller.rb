class GamesController < ApplicationController

    def index
    end

    def create
      post = Post.create(post_params)
    end

    def show
    end

    def edit
    end

    private

    def post_params

    end
end
