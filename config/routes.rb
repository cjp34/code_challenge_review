Rails.application.routes.draw do
  get '/', to: "application#homepage", as: "homepage"
  get '/search', to: 'recipes#search', as: "search"
  get 'search/result', to: 'recipes#result'
  resources :allergies
  resources :ingredientrecipes
  resources :ingredients
  resources :recipes
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
