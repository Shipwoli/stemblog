class ArticlesController < ApplicationController
    def index
      articles = Article.where(blog_id: params[:blog_id])
      render json: articles
    end
  
    def show
      article = Article.find(params[:id])
      render json: article
    end
  
    def create
      blog = Blog.find(params[:blog_id])
      article = blog.articles.build(article_params)
      if article.save
        render json: article, status: :created
      else
        render json: article.errors, status: :unprocessable_entity
      end
    end
  
    private
  
    def article_params
      params.require(:article).permit(:title, :content, :image)
    end
  end
  