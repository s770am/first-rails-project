Rails.application.routes.draw do
root "pictures#index"

get 'pictures' => "pictures#index"

get 'pictures/new' => "pictures#new"
post 'pictures' => "pictures#create"

get 'pictures/:id' => "pictures#show", as: "picture"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
