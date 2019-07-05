Rails.application.routes.draw do
  resources :question__skips
  resources :answers
  resources :questions
  # Go to home/index by default
  root 'home#index'
  # About page
  get '/about' => 'home#about'

end
