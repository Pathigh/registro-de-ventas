Rails.application.routes.draw do
  get 'sales/new'
  post 'sales',to: 'sales#create'
  get 'sales/done'
  root 'sales#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
