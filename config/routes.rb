Rails.application.routes.draw do
  root :to => "restaurantes#index"
  resources :restaurantes
end
