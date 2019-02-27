Rails.application.routes.draw do
  resources :comments
  root :to => "recipes#index"
  resources :recipes do
    resources :comments
  end
end
