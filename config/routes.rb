Rails.application.routes.draw do
  
    resources :characters 
    resources :scores 
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post "characters/:id/scores", to: "characters#scores"
  delete "scores/:id", to: "scores#destroy"
end
