Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  scope "(:locale)", locale: /en|zh/ do 
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
    get 'article-7-25-22' => 'pages#article_7_25_22'
  end
end
