CoffeeshopReviewApp::Application.routes.draw do
  root "home#index"
  resources :coffeeshops
  devise_for :users
end
