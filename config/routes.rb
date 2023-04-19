Rails.application.routes.draw do
get 'blogs' => 'main#index', as: 'blogs'
get 'blog/:id' => 'main#show', as: 'blog'
get 'blogs/new' => 'main#new', as: 'new_blog'

end
