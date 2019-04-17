class Api::TeamsController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
<<<<<<< HEAD
end
=======

  def show
    @id = params[:id]
    render 'show.json.jbuilder'
  end

end
>>>>>>> 47521a62ab1dfb5c913e2c098a62bbb760cc140b
