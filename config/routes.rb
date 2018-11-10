Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :parents
  resources :students
  resources :staffs

  root 'welcome#index'
end
