Rails.application.routes.draw  do
  namespace :admin do
    get '', to: 'signup#index'

    resources :signup, only: :index do
      get :do, on: :collection, as: 'do'
    end

    resources :invitation do
      member do
      end
      collection do
      end
    end
  end
end
