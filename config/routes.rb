Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :parents
  
  root 'welcome#index'
end
