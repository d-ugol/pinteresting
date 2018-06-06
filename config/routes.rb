Rails.application.routes.draw do
 
  resources :pins
  devise_for :users
  get 'pages/about'	# creates pages_aoubt_path

  root 'pins#index'	# creates root_path

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
