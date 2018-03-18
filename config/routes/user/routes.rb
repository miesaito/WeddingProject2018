Rails.application.routes.draw do
  root 'participations#index'
  scope module: :user do
    resources :wedding
  end
  resources :participations
end
