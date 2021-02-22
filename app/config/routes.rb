Rails.application.routes.draw do
  get 'contact/index'
  get 'about/index'
  get 'home/index'
	root "home#index"	
  resources :products, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
