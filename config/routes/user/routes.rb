Rails.application.routes.draw do
  scope module: :user do
    resources :wedding, only: :index
  end
end
