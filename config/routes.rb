Rails.application.routes.draw do
  resources :lists, only: [:index], type: :json, defaults: { format: :json }
end
