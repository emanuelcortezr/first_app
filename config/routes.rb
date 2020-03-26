Rails.application.routes.draw do
  root to: "pages#one"
  get "one", to: "pages#one"
  get "two", to: "pages#two"
  get "three", to: "pages#three"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

