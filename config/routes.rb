Rails.application.routes.draw do
  get 'homepage', to: 'homepage#index'
  get 'accommodation', to: 'accommodation#index'
  get 'sea-esta', to: 'accommodation#sea_esta'
  get 'la-palma', to: 'accommodation#la_palma'
  root 'homepage#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
