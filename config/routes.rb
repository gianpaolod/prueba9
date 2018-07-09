Rails.application.routes.draw do
  devise_for :companies
  devise_for :admins
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'home#index'
get 'contractor/index'
get 'rmai/index'
get 'logsheet/index'
end
