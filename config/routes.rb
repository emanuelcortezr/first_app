Rails.application.routes.draw do
  root to: "pages#one"
  get 'pages/one'
  get 'pages/two'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
