Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: 'pages#home'
  get 'blog', to: 'pages#blog'
  get 'about', to: 'pages#about'
  get 'grind', to: 'pages#grind'
  get 'tutorials', to: 'pages#tutorials'
  get 'tools', to: 'pages#tools'
  get 'inttutorials', to: 'pages#inttutorials'
  get 'booktutorials', to: 'pages#booktutorials'
  get 'videotutorials', to: 'pages#videotutorials'
  get 'mooctutorials', to: 'pages#mooctutorials'
  get 'paidtutorialsandpath', to: 'pages#paidtutorialsandpath'
  get 'referanceandquestions', to: 'pages#referanceandquestions'
  resources :contacts, only: :create
  get 'contacts', to: 'contacts#new', as: 'new_contact'
end
