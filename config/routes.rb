Rails.application.routes.draw do
  resources :lists
  root 'lists#index'
  get 'home/trash_all_completed'
  get 'home/trash_all_items'
end
