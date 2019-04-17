class Api::QuotesController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end

end
