Rails.application.routes.draw do
  get 'welcome/index'

  get 'cards/create'

  get 'cards/delete'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
