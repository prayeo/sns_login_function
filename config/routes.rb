Rails.application.routes.draw do
  devise_for :users, :controllers => { omniauth_callbacks: 'user/omniauth_callbacks'}
  root 'register#info'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
