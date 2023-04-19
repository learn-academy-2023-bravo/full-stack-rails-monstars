Rails.application.routes.draw do
get 'blogs' => 'main#index', as: 'blogs'
get 'blog/:id' => 'main#show', as: 'blog' 
end
