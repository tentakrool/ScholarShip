Rails.application.routes.draw do
 
  root 'static_pages#home'

  get 'static_pages/home'
  get 'static_pages/genre'
  get 'static_pages/accessories'

  get 'input_output/Login'
  get 'input_output/SignUp'
  #get 'input_output/new'

  get '/genre', to: 'static_pages#genre' #request dispatched to static_pages controller's genre action
  get '/accessories', to: 'static_pages#accessories' #request dispatched to static_pages controller's accessories action

  get '/Login', to: 'input_output#Login' #request dispatched to in
  get '/SignUp', to: 'input_output#SignUp'
  
  

  #get 'sessions/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
