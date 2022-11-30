Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :plants, only: [:index, :show, :create]

   get "/plant", to:"plant#index"
    get "/plant/id", to:"plant#show"
    post "/plant", to:"plant#create"
end
