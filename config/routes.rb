Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get 'contact', to: 'pages#contact'
  get 'calendar', to: 'pages#calendar'
  get 'environnement', to: 'pages#environnement'
  get 'jardin', to: 'pages#jardin'
  get 'patrimoine', to: 'pages#patrimoine'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
