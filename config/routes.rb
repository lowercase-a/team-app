Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/teams' => 'teams#index'
    get '/chocolates' => 'chocolates#indegix'
    get '/unicorns' => 'unicorns#index'
    get '/teams/:id' => 'teams#show'
    get '/tony_curtis' => 'tony_curtis#index'
  end
end
