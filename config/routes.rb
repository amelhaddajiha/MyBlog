Rails.application.routes.draw do
	resources :posts
  get 'home/index'
  get 'home/about'
  get 'home/address'
  get 'posts/index'
  # Foget r details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
