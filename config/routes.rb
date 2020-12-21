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
  get 'therapeutic-areas', to: 'pages#therapeutic_areas'
  get 'dosage-forms', to: 'pages#dosage_forms'
  get 'advanced-facilities', to: 'pages#advanced_facilities'
  get 'careers', to: 'pages#careers'
  get 'services', to: 'pages#services'

  get 'zh/contact-us', to: 'zh_pages#contact_us'
  get 'zh/', to: 'zh_pages#index'
  get 'zh/about-us', to: 'zh_pages#about_us'
  get 'zh/work-with-us', to: 'zh_pages#work_with_us'
  get 'zh/research-and-development-platform', to: 'zh_pages#research_and_development_platform'
  get 'zh/products', to: 'zh_pages#products'
  get 'zh/generic-drug-products', to: 'zh_pages#generic_drug_products'
  get 'zh/new-drug-products', to: 'zh_pages#new_drug_products'
  get 'zh/consumer-products', to: 'zh_pages#consumer_products'
  get 'zh/therapeutic-areas', to: 'zh_pages#therapeutic_areas'
  get 'zh/dosage-forms', to: 'zh_pages#dosage_forms'
  get 'zh/advanced-facilities', to: 'zh_pages#advanced_facilities'
  get 'zh/careers', to: 'zh_pages#careers'
  get 'zh/services', to: 'zh_pages#services'

  resources :products, only: [:show]
end
