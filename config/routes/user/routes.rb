Rails.application.routes.draw do
  root 'user/wedding#index'
  scope module: :user do
    resources :wedding, only: :index
    post 'wedding/:id' => 'wedding#update'
  end
end
