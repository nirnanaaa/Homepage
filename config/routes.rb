Homepage::Application.routes.draw do
  resources :pages

  resources :categories
  resources :errors  
  get '(errors)/:status', to: 'errors#show',constraints: { status: /\d{3}/}, via: :all

  root 'pages#index'
end
