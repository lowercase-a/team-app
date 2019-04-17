Rails.application.routes.draw do
  namespace :api do
    get '/teams' => 'teams#index'
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD

    get '/animes' => 'animes#index'
=======
    get '/chocolates' => 'chocolates#index'
    get '/unicorns' => 'unicorns#index'
    get '/teams/:id' => 'teams#show'
>>>>>>> 47521a62ab1dfb5c913e2c098a62bbb760cc140b
=======
=======
    get '/people' => 'people#index'
    get '/haymes' => 'haymes#index'
    get '/teams/:id' => 'teams#show'
>>>>>>> ea86e579701269852c91e00a98681b39e3052d15
    get '/chocolates' => 'chocolates#indegix'
    get '/unicorns' => 'unicorns#index'
    get '/teams/:id' => 'teams#show'

    get '/nihilists' => 'nihilists#index'
    get '/tony_curtis' => 'tony_curtis#index'
    get '/messages' => 'messages#index'
    get '/quotes' => 'quotes#index'
    get '/messages' => 'messages#index'
>>>>>>> f6b07354a93968d014bb6de65d8a4a174ed6f33e
  end
end

