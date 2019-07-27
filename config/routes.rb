require 'sidekiq/web'
Rails.application.routes.draw do
  root "todos#index"
  resources :todos

  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?

  mount Sidekiq::Web, at: "/sidekiq"
end
