Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/teams' => 'teams#index'
    get '/products' => 'products#index'
    get '/chocolates' => 'chocolates#index'
    get '/unicorns' => 'unicorns#index'
    get '/teams/:id' => 'teams#show'
  end
end
