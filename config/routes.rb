Rails.application.routes.draw do

    root 'welcome#home'

    get 'signup', to: 'users#new', as: 'signup'
    get 'login', to: 'sessions#new', as: 'login'
    get 'logout', to: 'sessions#destroy', as: 'logout'

    resources :users, except: [:index]
    resources :sessions, only: [:new, :create, :destroy]

end
