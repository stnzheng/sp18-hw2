Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'pages#home'
  get '/', to: 'pages#home'
  post '/', to: 'pages#stringify', as:'stringify'

  get '/age', to: 'pages#age'
  put '/age', to: 'pages#person'

  get '/me', to:'pages#me'
end
