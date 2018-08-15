Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/me', to: 'pages#about', as: 'about'
  get '/project-manager', to: 'pages#project_manager', as: 'pm'
  get '/project-manager/alternance', to: 'pages#alternance', as: 'alternance'
  get '/project-manager/mktg-midas', to: 'pages#freelance', as: 'freelance'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
