Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users, :path => '', :path_names => {:sign_in => 'login', :sign_out => 'logout', :edit => 'profile'},
  						:controllers => {:omniauth_callbacks => "omniauth_callbacks"}
  
  get 'pages/about'
  post '/free' => 'charge#free'
  get '/myprojects' => 'project#list'

  root 'project#index'

  resources :project do
  	resources :task, only: [:show]
  end

  resources :project do
    resources :reviews, only: [:create, :destroy]
  end
end
