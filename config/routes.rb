Rails.application.routes.draw do
  get 'admins/control_panel'

  devise_for :users

  get 'histories/list'

  resources :histories

  root "histories#index"

  get 'admins/control_panel'
  post 'admins/change'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
