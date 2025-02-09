Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  # root to: 'pages#home'

  get 'up' => 'rails/health#show', as: :rails_health_check
  # get 'about', to: 'pages#about'
  # get 'contact', to: 'pages#contact'
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'answers#answer'
  # Defines the root path route ("/")
  # root "posts#index"
end
