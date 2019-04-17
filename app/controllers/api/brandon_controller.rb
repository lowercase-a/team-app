class Api::BrandonController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end  
end
