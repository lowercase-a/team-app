class Api::TeamsController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end

  def show
    @id = params[:id]
    render 'show.json.jbuilder'
  end

end
