Rails.application.routes.draw do

    # root 'welcome#welcome'

    resources :users, except: [:index]

end
