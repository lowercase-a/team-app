Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/teams' => 'teams#index'
<<<<<<< HEAD
    get '/evans' => 'brandon#index'
=======
    get '/teams/:id' => 'teams#show'
>>>>>>> 35978987852ef5feded39557dd599136aecd5040
  end
end
