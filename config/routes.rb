Rails.application.routes.draw do
  namespace :api do
    get '/teams' => 'teams#index'

    get '/animes' => 'animes#index'
  end
end
  