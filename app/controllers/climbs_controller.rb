class ClimbsController < ApplicationController
  def index
    @climbs = Climb.all
    @mountains = Mountain.all
  end

  def show
    @climb = Climb.find(params[:id])
  end
end
