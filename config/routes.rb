Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get :other, to: 'application#other'
  post :test, to: 'application#test'

  root to: 'application#home'
end
