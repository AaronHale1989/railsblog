Rails.application.routes.draw do
  get "profile/:id" => "users#show"
  devise_for :users
  root "welcome#index"

end
