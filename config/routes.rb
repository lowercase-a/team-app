Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/teams' => 'teams#index'
<<<<<<< HEAD
<<<<<<< HEAD
    get '/evans' => 'brandon#index'
=======
=======
    get '/chocolates' => 'chocolates#index'
    get '/unicorns' => 'unicorns#index'
>>>>>>> 400288a5c66b66f7b8d6328a165c451135f48a4f
    get '/teams/:id' => 'teams#show'
>>>>>>> 35978987852ef5feded39557dd599136aecd5040
  end
end
