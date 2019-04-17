Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/teams' => 'teams#index'

    get '/people' => 'people#index'

    get '/chocolates' => 'chocolates#indegix'
    get '/unicorns' => 'unicorns#index'
    get '/teams/:id' => 'teams#show'
    get '/tony_curtis' => 'tony_curtis#index'

  get '/messages' => 'messages#index'
 
    get '/quotes' => 'quotes#index'
    get '/messages' => 'messages#index'
  end
end


>>>>>>> f6b07354a93968d014bb6de65d8a4a174ed6f33e
