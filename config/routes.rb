Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/teams' => 'teams#index'


    get '/haymes' => 'haymes#index'

    get '/teams/:id' => 'teams#show'


    get '/chocolates' => 'chocolates#indegix'
    get '/unicorns' => 'unicorns#index'
    get '/teams/:id' => 'teams#show'
    get '/tony_curtis' => 'tony_curtis#index'

  end

  get '/messages' => 'messages#index'

end
