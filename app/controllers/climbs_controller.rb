class ClimbsController < ApplicationController
  helper_method :sort_column, :sort_direction

  def index
    # @climbs = Climb.all.order("#{sort_column} #{sort_direction}")
    if params[:search]
      @climbs = Climb.search(params[:search]).order("#{sort_column} #{sort_direction}").paginate(:page => params[:page], :per_page => 12)
    else
      @climbs = Climb.all.order("#{sort_column} #{sort_direction}").paginate(:page => params[:page], :per_page => 12)
    end
  end

  def show
    @climb = Climb.find(params[:id])
  end

  private

  def sortable_columns
    ["mountain.name", "title", "route", "date" , "price"]
  end

  def sort_column
    sortable_columns.include?(params[:column]) ? params[:column] : "date"
  end

  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
  end

end
