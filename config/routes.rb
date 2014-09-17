Rails.application.routes.draw do
  
  root 'lists#index'

  get 'lists/' => 'lists#index' # see all lists
  get 'lists/:id/edit' => 'lists#edit' # edit a list name
  patch 'lists/:id' => 'lists#update' # update a list name
  post 'lists' => 'lists#create' # create a list
  get 'lists/:id' => 'lists#show' # show a list
  delete 'lists/:id' => 'lists#destroy' # delete a list


  post 'lists/:id' => 'items#create' # add an item to a list


  get 'items/:id/edit' => 'items#edit' # edit an item name
  get 'items/:id/mark' => 'items#update' # mark an item complete

  patch 'items/:id' => 'items#update' # update an item name
  
  delete 'items/:id' => 'items#destroy' # delete an item

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

end
