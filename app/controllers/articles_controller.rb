class ArticlesController < ApplicationController
    def index
        render 'home/index'
    end

    def index
        @article = Article.first
    end
end