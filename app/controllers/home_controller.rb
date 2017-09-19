class HomeController < ApplicationController

  require 'date'

  def index
    if params[:search] && params[:date]
      @climbs = Climb.order("date ASC").paginate(:page => params[:page], :per_page => 12)
      @climbs = @climbs.where(params[:search])
      @climbs = @climbs.where(params[:date])
      @climbs
    else
      @climbs = Climb.all.order("date ASC").paginate(:page => params[:page], :per_page => 12)
    end
  end

  def about
  end
end
