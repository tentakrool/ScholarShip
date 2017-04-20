Rails.application.routes.draw do
  
  root to: 'static_pages#home'
   get '/genre', to: 'static_pages#genre' 
   get '/accessories', to: 'static_pages#accessories'
   get '/aboutus', to: 'static_pages#aboutus'
   get '/contactus', to: 'static_pages#contactus'

   get '/Home', to: 'static_pages#home'
   get '/Login', to: 'input_output#Login' 
   get '/micropost', to: 'input_output#micropost'
   get '/SignUp', to: 'input_output#SignUp'
   get '/Home', to: 'static_pages#home'
   get '/Login', to: 'input_output#Login' 
   get '/micropost', to: 'input_output#micropost'
  ##################################################
  #### Action for the form is set as post, so signup
  #### must be a post route
  ##################################################
   post '/SignUp', to: 'input_output#SignUp'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
