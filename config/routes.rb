Rails.application.routes.draw do
  root 'users#home' #home
  get '/about' => 'users#about'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
