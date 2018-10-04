# frozen_string_literal: true

Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: 'home#home'
  get 'blog', to: 'static#blog'
  get 'blog2', to: 'static#blog2'
  get '5whhtml', to: 'static#5whhtml'
  get 'leasthtml', to: 'static#leasthtml'
  get 'htmltools', to: 'pages#htmltools'
  get 'csstools', to: 'pages#csstools'
  get 'about', to: 'static#about'
  get 'grind', to: 'pages#grind'
  get 'tutorials', to: 'static#tutorials'
  get 'tools', to: 'pages#tools'
  get 'technews', to: 'pages#technews'
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
