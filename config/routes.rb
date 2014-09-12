Rails.application.routes.draw do
  
  root 'lists#index'

  get 'lists/' => 'lists#index'
  get 'lists/new' => 'lists#new'
  get 'lists/new' => 'lists#new'
  post 'lists' => 'lists#create'
  get 'lists/:id' => 'lists#show'
  delete 'lists/:id' => 'lists#destroy'


  post 'lists/:id' => 'items#create'
  get 'lists/:id/edit' => 'items#edit'
  get 'lists/:id/complete' => 'items#update'
  get 'lists/:id/uncomplete' => 'items#update'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

end
