class HomeController < ApplicationController
    def index
        render 'home/index'
    end

    def index
        @article = Article.first
    end

    def about
    end
end