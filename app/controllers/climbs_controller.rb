class ClimbsController < ApplicationController
  def index
    @climbs = Climb.all.order("title ASC")
  if params[:search]
    @climbs = Climb.search(params[:search]).order("created_at DESC")
  else
    @climbs = Climb.all.order('created_at DESC')
  end
end

  def show
    @climb = Climb.find(params[:id])
  end
end
