Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
  get 'contact-us', to: 'pages#contact_us'
  get 'about-us', to: 'pages#about_us'
end
