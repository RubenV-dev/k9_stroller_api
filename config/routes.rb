Rails.application.routes.draw do
  resources :scores
  resources :characters 

  post "characters/:id/scores", to: "characters#scores"
  delete "scores/:id", to: "scores#destroy"
end
