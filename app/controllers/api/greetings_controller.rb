class Api::GreetingsController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
