class Api::NihilistsController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
