Rails.application.routes.draw do
  root "users#index"

  devise_for :users, defaults: { format: :json }, path: '', path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    registration: 'signup'
    # confirmation: 'confirmation',
    # password: 'password'
  },

  controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
    # confirmations: 'devise/confirmations',
    # passwords: 'devise/passwords'
  }
end
