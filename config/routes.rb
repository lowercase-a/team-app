Rails.application.routes.draw do
  namespace :api do
    get '/teams' => 'teams#index'
<<<<<<< HEAD

    get '/animes' => 'animes#index'
=======
    get '/chocolates' => 'chocolates#index'
    get '/unicorns' => 'unicorns#index'
    get '/teams/:id' => 'teams#show'
>>>>>>> 47521a62ab1dfb5c913e2c098a62bbb760cc140b
  end
end
