Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get 'contact', to: 'pages#contact'
  get 'calendar', to: 'pages#calendar'
  get 'environnement', to: 'pages#environnement'
  get 'jardin', to: 'pages#jardin'
  get 'patrimoine', to: 'pages#patrimoine'
  get 'repos', to: 'pages#repos'
  get 'gite', to: 'pages#gite'
  get 'chambre', to: 'pages#chambre'
  get 'gastronomie', to: 'pages#gastronomie'
  get 'sante', to: 'pages#sante'
  get 'valeurs', to: 'pages#valeurs'
  get 'art', to: 'pages#art'
  get 'sens', to: 'pages#sens'

end
