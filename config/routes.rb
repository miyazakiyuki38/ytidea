Rails.application.routes.draw do
  get 'ytideas/index'
   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   root to: "ytideas#index"
  end
