Rails.application.routes.draw do
  get 'simple_pages/about'
  get 'simple_pages/contact'
  get 'simple_pages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "simple_pages#index"
end
