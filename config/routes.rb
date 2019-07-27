Rails.application.routes.draw do
  root "todos#index"
  resources :todos

  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
