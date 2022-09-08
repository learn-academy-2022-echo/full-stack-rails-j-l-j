Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "blog_post#index"
  get 'blog_posts'=> 'blog_post#index', as: 'blog_posts'
  post 'blog_posts' => 'blog_post#create'
  get 'blog_posts/new' => 'blog_post#new', as: 'new_blog_post'
  get 'blog_posts/:id' => 'blog_post#show', as:'blog_post'
  
  
end
