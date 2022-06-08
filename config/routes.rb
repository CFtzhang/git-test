Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope "(:locale)", locale: :zh do 
    
    root to: 'pages#index'
    get 'contact-us', to: 'pages#contact_us'
    get 'company', to: 'pages#company'
    get 'partnership', to: 'pages#partnership'
    get 'research-and-development-platform', to: 'pages#research_and_development_platform'
    get 'products', to: 'pages#products'
    get 'generic-drug-products', to: 'pages#generic_drug_products'
    get 'new-drug-products', to: 'pages#new_drug_products'
    get 'consumer-products', to: 'pages#consumer_products'
    get 'therapeutic-areas', to: 'pages#therapeutic_areas'
    get 'dosage-forms', to: 'pages#dosage_forms'
    get 'research-and-development/quality-system', to: 'pages#quality_system'
    get 'careers', to: 'pages#careers'
    get 'careers/jean-marc-interview', to: 'pages#jean_marc_interview'
    get 'careers/gao-interview', to: 'pages#gao_interview'
    get 'careers/kira-interview', to: 'pages#kira_interview'
    get 'careers/yiming-interview', to: 'pages#yiming_interview'
    get 'investors', to: 'pages#investors'
    get 'news', to: 'pages#news'
    get 'article', to: 'pages#article'
  
    get '/:locale/contact-us', to: 'zh_pages#contact_us'
    get 'zh/', to: 'zh_pages#index'
    get 'zh/company', to: 'zh_pages#company'
    get 'zh/partnership', to: 'zh_pages#partnership'
    get 'zh/research-and-development-platform', to: 'zh_pages#research_and_development_platform'
    get 'zh/products', to: 'zh_pages#products'
    get 'zh/generic-drug-products', to: 'zh_pages#generic_drug_products'
    get 'zh/new-drug-products', to: 'zh_pages#new_drug_products'
    get 'zh/consumer-products', to: 'zh_pages#consumer_products'
    get 'zh/therapeutic-areas', to: 'zh_pages#therapeutic_areas'
    get 'zh/dosage-forms', to: 'zh_pages#dosage_forms'
    get 'zh/research-and-development/quality-system', to: 'zh_pages#quality_system'
    get 'zh/careers', to: 'zh_pages#careers'
    get 'zh/careers/jean-marc-interview', to: 'zh_pages#jean_marc_interview'
    get 'zh/careers/gao-interview', to: 'zh_pages#gao_interview'
    get 'zh/careers/kira-interview', to: 'zh_pages#kira_interview'
    get 'zh/careers/yiming-interview', to: 'zh_pages#yiming_interview'
    get 'zh/services', to: 'zh_pages#services'
    get 'zh/investors', to: 'zh_pages#investors'
    get 'zh/news', to: 'zh_pages#news'
    get 'zh/article', to: 'zh_pages#article'
    get 'zh/products/:id', to: 'zh_pages#zh_show', as: 'zh_product'
    get '/:locale', to: 'zh_pages#index'
  end

  resources :products, only: [:show]

end
