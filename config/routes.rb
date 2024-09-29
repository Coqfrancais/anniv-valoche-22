Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"

  # verb "path", to: "controller#action"
  get "questions", to: "questions#index", as: :question
  
end
