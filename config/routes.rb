Rails.application.routes.draw do
 
  resources :products
  get "/products", to: "products#index"
  root "products#index"

end
