Rails.application.routes.draw do  
  root to: "pages#index"
  get "/horarios", to: "pages#schedule"
  resources :tickets
end
