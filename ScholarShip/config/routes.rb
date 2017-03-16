Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/genre'

  get 'static_pages/accessories'

  get 'sessions/new'

  resources :products
  get 'greeter/hello'
  get 'greeter/goodbye'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
