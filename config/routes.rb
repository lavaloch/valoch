Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/me', to: 'pages#about', as: 'about'
  get '/project-manager', to: 'pages#project_manager', as: 'pm'
  get '/project-manager/alternance', to: 'pages#alternance', as: 'alternance'
  get '/project-manager/mktg-midas', to: 'pages#freelance', as: 'freelance'
  get '/front-end-developper', to: 'pages#front', as: 'front'
  get '/ux-designer', to: 'pages#ux', as: 'ux'
  get '/full-stack-designer/e-cotiz', to: 'pages#fullstackdesigner', as: 'fullstack'
end
