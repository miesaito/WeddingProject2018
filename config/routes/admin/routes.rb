Rails.application.routes.draw  do
  namespace :admin do
    get '', to: 'invitation#index'
    resources :invitation, only: %w(index show update) do
    end
  end
end
