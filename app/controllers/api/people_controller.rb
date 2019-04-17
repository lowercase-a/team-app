class Api::PeopleController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
