Rails.application.routes.draw do
  resources :strains
  resources :wines

  root to: 'wines#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
