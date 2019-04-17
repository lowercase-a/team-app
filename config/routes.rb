Rails.application.routes.draw do
  namespace :api do
    get '/teams' => 'teams#index'
<<<<<<< HEAD
<<<<<<< HEAD

    get '/animes' => 'animes#index'
=======
    get '/chocolates' => 'chocolates#index'
    get '/unicorns' => 'unicorns#index'
    get '/teams/:id' => 'teams#show'
>>>>>>> 47521a62ab1dfb5c913e2c098a62bbb760cc140b
=======
    get '/chocolates' => 'chocolates#indegix'
    get '/unicorns' => 'unicorns#index'
    get '/teams/:id' => 'teams#show'
    get '/tony_curtis' => 'tony_curtis#index'
    get '/quotes' => 'quotes#index'
    get '/messages' => 'messages#index'
>>>>>>> f6b07354a93968d014bb6de65d8a4a174ed6f33e
  end


