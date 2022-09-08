class BlogPostController < ApplicationController
    def index 
        @blog_post = BlogPost.all
    end
    def show
        @blog_post = BlogPost.find(params[:id])
    end
    def new
         @blog_post = BlogPost.new
    end
    def create
        @blog_post = BlogPost.create(title:params[:title], content:params[:content])
    end
    
end
