class HomeController < ApplicationController
def index 
    @blog_post = BlogPost.all
end
def show
    @blog_post = BlogPost.find(params[:id])
end
end
