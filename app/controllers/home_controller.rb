class HomeController < ApplicationController

  require 'date'

  def index
    if params[:search] && params[:date]
      @climbs = Climb.search(params[:search]).order("date ASC")
    else
      @climbs = Climb.all.order("date ASC")
    end
  end

  def about
  end
end
