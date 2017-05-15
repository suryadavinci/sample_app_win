Rails.application.routes.draw do

  root to: 'static_pages#home'

  #get 'static_pages/home'
  get '/home', to: 'static_pages#home'
  get '/', to: 'static_pages#home'


  #get 'static_pages/help'
  get '/help', to: 'static_pages#help'

  #get 'static_pages/about'
  get '/about', to: 'static_pages#about'

  get 'static_pages/nothing'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
