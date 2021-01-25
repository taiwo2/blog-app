Rails.application.routes.draw do
  root "microposts#index"
  resources :microposts do
    resources :users
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
