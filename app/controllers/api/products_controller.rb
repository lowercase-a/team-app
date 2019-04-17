class Api::ProductsController < ApplicationController
  def index
   

   render index.json.jbuilder
  end
end
