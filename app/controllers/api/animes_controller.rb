class Api::AnimesController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
