Rails.application.routes.draw do
  # root => racine de l'app
  # GET /cocktails => index
  # GET /cocktails/:id => show
  # GET /cocktails/new => new
  # POST /cocktails => create
  root 'cocktails#index'
  resources :cocktails, only: [:index, :show, :new, :create]
end
