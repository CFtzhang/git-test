Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
  get 'contact-us', to: 'pages#contact_us'
  get 'about-us', to: 'pages#about_us'
  get 'work-with-us', to: 'pages#work_with_us'
  get 'research-and-development-platform', to: 'pages#research_and_development_platform'
  get 'products', to: 'pages#products'
  get 'generic-drug-products', to: 'pages#generic_drug_products'
  get 'new-drug-products', to: 'pages#new_drug_products'
  get 'consumer-products', to: 'pages#consumer_products'
  resources :products, only: [:show]
end
