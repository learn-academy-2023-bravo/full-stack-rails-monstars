Rails.application.routes.draw do
get 'blogs' => 'main#index', as: 'blogs'
get 'blog/:id' => 'main#show', as: 'blog'
get 'blogs/new' => 'main#new', as: 'new_blog'
post 'blogs' => 'main#create'
get 'blogs/:id/edit' => 'main#edit', as: 'edit_blog'
patch 'blogs/:id' => 'main#update'
delete 'blogs/:id' => 'main#destroy', as: 'delete_blog' 


end
