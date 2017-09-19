class ClimbsController < ApplicationController
  helper_method :sort_column, :sort_direction

  def index
    # @climbs = Climb.all.order("#{sort_column} #{sort_direction}")

    filter = {}
    if params[:search]
      filter = filter.merge(mountains: {name: params[:search]})
    end
    if params[:date]
      date = params[:date]
      split = date.to_s.split('/')
      result = split[2]+"-"+split[0]+"-"+split[1] #Retrieve date in the correct format
      filter = filter.merge(date: result)
    end

    @climbs = Climb.joins(:mountain)
      .where(filter)
      .order("#{sort_column} #{sort_direction}")
      .paginate(:page => params[:page], :per_page => 12)


    # if params[:search] && params[:date]
    #   @climbs = Climb.joins(:mountains).order("#{sort_column} #{sort_direction}").paginate(:page => params[:page], :per_page => 12)
    #   @climbs = @climbs.where(name: params[:search])
    #   @climbs = @climbs.where(date: params[:date])
    #   @climbs #= @climbs.where(filter)
    # else
    #   @climbs = Climb.all.order("#{sort_column} #{sort_direction}").paginate(:page => params[:page], :per_page => 12)
    # end
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
