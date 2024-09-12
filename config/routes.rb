Rails.application.routes.draw do
  # Resource routes for estudiantes
  resources :estudiantes
  
  # Resource routes for buys
  resources :buys
  
  # Root path route
  root "estudiantes#index"

  # Health check endpoint
  get "up" => "rails/health#show", as: :rails_health_check

  # PWA service worker and manifest
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest

  # Uncomment the line below if you want to define a different root path route
  # root "posts#index"
end
