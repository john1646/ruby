class ArticlesController < ApplicationController
    def new
        @article = Article.new
        @article.title = 'Demo'
    end

    def create
        @article = Article.create(title: params[:article][:title])
    end
end
