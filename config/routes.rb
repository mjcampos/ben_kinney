Rails.application.routes.draw do
	root 'posts#index'

	get 'accounts/profile'

	resources :posts

	devise_for :users, controllers: { sessions: 'users/sessions', registrations: 'users/registrations' }
end