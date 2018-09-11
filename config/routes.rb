# frozen_string_literal: true

Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: 'home#home'
  get 'blog', to: 'pages#blog'
  get '5whhtml', to: 'pages#5whhtml'
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
  get 'contact1', to: 'contacts#contact1'
  resources :contacts, only: :create
  get 'contact-me', to: 'contacts#new', as: 'new_contact'
end
