Rails.application.routes.draw do
  resources :locations
  root "locations#index"
end
