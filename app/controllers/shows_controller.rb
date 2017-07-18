class ShowsController < ApplicationController

  def index
    render json: Show.all
  end

  def show
    render json: Show.find(params[:id])
  end

  def create
    show = Show.create(params.require(:show).permit(:title, :series, :description, :image, :programmeID))
    render json: show
  end


end
