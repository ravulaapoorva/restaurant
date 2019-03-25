Rails.application.routes.draw do
  get 'fooditeminfo/new'
  get 'fooditeminfo/edit'
  get 'fooditeminfo/delete'
  get 'home/menu'
  get 'home/contactus'
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
