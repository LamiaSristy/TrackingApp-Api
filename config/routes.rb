Rails.application.routes.draw do 
  # devise_for :users
              #  path: '',
              #  path_names: {
              #    sign_in: 'login',
              #    sign_out: 'logout',
              #    registration: 'signup'
              #  },
              #  controllers: {
              #    sessions: 'sessions',
              #    registrations: 'registrations'
              #  }
devise_for :users, defaults: { format: :json }, controllers: { sessions: 'sessions', registrations: 'registrations'}           

  # resources :users do
  #   resources :books do
  #     resources :trackings
  #   end
  # end
  # resources :books do
  #   resources :trackings
  # end

  # resources :users
    resources :books 
    resources :trackings

end
