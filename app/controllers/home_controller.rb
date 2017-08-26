class HomeController < ApplicationController

require 'date'

  def index
    if params[:search] && params[:date]
      @climbs = Climb.search(params[:search]).order("created_at DESC")
    else
      @climbs = Climb.all.order("name ASC")
    end
  end

  def about
  end
end
