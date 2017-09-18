class HomeController < ApplicationController

  require 'date'

  def index
    if params[:search] && params[:date]
      @climbs = Climb.search(params[:search]).order("date ASC").paginate(:page => params[:page], :per_page => 12)
    else
      @climbs = Climb.all.order("date ASC").paginate(:page => params[:page], :per_page => 12)
    end
  end

  def about
  end
end
