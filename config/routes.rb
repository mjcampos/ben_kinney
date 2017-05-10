Rails.application.routes.draw do
	root 'static_pages#home'
	get 'accounts/home'

	devise_for :users, controllers: { sessions: 'users/sessions', registrations: 'users/registrations' }
end