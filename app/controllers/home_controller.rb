class HomeController < ApplicationController
    def index
        render 'home/index'
    end

    def index
        @title = 'デイトラ'
    end

    def about
    end
end