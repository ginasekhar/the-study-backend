Rails.application.routes.draw do
  resources :flash_cards
  resources :sub_topics
  resources :subjects
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
