Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: 'pages#home'
  get 'blog', to: 'pages#blog'
  get 'about', to: 'pages#about'
  get 'grind', to: 'pages#grind'
  get 'tutorials', to: 'pages#tutorials'
  get 'tools', to: 'pages#tools'
  resources :contacts, only: :create
  get 'contact-me', to: 'contacts#new', as: 'new_contact'
end
