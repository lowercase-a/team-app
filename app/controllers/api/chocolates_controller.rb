class Api::ChocolatesController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
