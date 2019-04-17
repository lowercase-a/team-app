class MessagesController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
