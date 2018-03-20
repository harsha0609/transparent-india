Rails.application.routes.draw do
  get 'maps/index'

  get 'maps/new'

  get 'maps/create'

  get 'maps/update'

  get 'maps/onemore'

  devise_for :users
  get 'welcome/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
