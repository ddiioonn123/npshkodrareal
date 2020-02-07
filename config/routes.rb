Rails.application.routes.draw do

  get 'sessions/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :users
resources :products
resources :categories
  get '/home', to: 'faqetstatike#home'
get '/modelet', to: 'products#index'
get '/signup', to: 'users#new'
 root 'faqetstatike#home'

get '/login', to: 'sessions#new'
 
  post '/login', to: 'sessions#create'
 
  delete '/logout', to: 'sessions#destroy'
  get '/sucess', to: 'faqetstatike#sucess'

  get '/kontakti', to: 'faqetstatike#kontakti'


end
