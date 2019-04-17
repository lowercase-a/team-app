class Api::TeamsController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end