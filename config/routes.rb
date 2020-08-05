Rails.application.routes.draw do
  resources :applicants
  resources :dogs
  resources :cats
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
