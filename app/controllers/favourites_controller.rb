class FavouritesController < ApplicationController

  def index
    user = User.find(params[:user_id])
    render json: user.shows
  end

end
