Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/teams' => 'teams#index'
  end

  namespace :api do
    get '/quotes' => 'quotes#index'
  end
end
  