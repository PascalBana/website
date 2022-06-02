Rails.application.routes.draw do
  get 'homepage', to: 'homepage#index'
  get 'accommodation', to: 'homepage#accommodation'
  root 'homepage#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
