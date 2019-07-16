Rails.application.routes.draw do

    root 'welcome#home'

    resources :users, except: [:index]

end
