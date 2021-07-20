Rails.application.routes.draw do
root "pictures#index"

get 'pictures' => "pictures#index"


get 'pictures/:id/edit' => "pictures#edit", as: "edit_picture"
patch 'pictures/:id' => "pictures#update"

get 'pictures/new' => "pictures#new"
post 'pictures' => "pictures#create"

get 'pictures/:id' => "pictures#show", as: "picture"

delete 'pictures/:id' => 'pictures#destroy', as: "delete_picture"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
