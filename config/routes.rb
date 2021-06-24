Rails.application.routes.draw do
  root to: 'pages#welcome'
  namespace :admin do
    resources :projects
    resources :settings, except: [:create, :destroy, :new]

    root to: "projects#index"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'welcome' => 'pages#welcome', as: :welcome
  get 'about' => 'pages#about', as: :about
  get 'contact' => 'pages#contact', as: :contact
  get 'portfolio' => 'portfolio#index', as: :portfolio_index
  get 'portfolio/:id' => 'portfolio#show', as: :portfolio
end
