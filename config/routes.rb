Rails.application.routes.draw do
  root 'welcome#index'
  resources :event_results
  resources :events
  resources :characters
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
