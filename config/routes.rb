Rails.application.routes.draw do
  resources :scores
  resources :characters 

  post "characters/:id/scores", to: "characters#scores"
  delete "scores/:id", to: "scores#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
