class Api::FruitsController < ApplicationController

  def index
    render 'index.json.jbuilder'
  end
end
