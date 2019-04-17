class Api::TonyCurtisController < ApplicationController

  def index
    render 'index.json.jbuilder'
  end
end

