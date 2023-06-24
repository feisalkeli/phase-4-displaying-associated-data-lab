class ItemsController < ApplicationController
  #get all items
  def index 
    item = Item.all 
    render json: item, include: :user
  end
end
