class ClimbsController < ApplicationController
  helper_method :sort_column, :sort_direction

  def index
    # @climbs = Climb.all.order("#{sort_column} #{sort_direction}")

    flex_dates = true

    filter = {}
    if params[:search]
      filter = filter.merge(mountains: {name: params[:search]})
    end
    if params[:date]
      result = Date.strptime((params[:date]), '%m/%d/%Y')
      filter = filter.merge(date: result)
      # if flex_dates == true
      #   # floor the result data to he year
      #   result_beginnier = result.beginning_of_year
      #   result_end = now.end_of_year
      # end
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

  def new
    @climb = Climb.new
    @mountain_options = Mountain.all.map{|u| [ u.name, u.id ] }
    @logged_in_guide = GuideService.where(:name => current_user.first_name).map{|u| [ u.name, u.id ] }
  end

  def create
    @climb = Climb.create(climb_params)

    if @climb.save
      flash[:notice] = "Your climb has been submitted, best luck!"
      redirect_to @climb
    else
      flash.now[:alert] = "There was an error saving the climb infromation. Please try again."
      render :new
    end
  end

  private

  def sortable_columns
    [t('mountain-name'), t('climb-title'), t('climb-route'), t('climb-date') , t('climb-price')]
  end

  def sort_column
    sortable_columns.include?(params[:column]) ? params[:column] : "date"
  end

  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
  end

  def climb_params
    params.require(:climb).permit(:title, :description, :route, :date, :days, :difficulty, :price, :gearlist, :mountain_id, :guide_service_id)
  end

end
