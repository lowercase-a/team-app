class Api::UnicornsController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
