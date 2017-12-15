class TreksController < ApplicationController
  helper_method :sort_column, :sort_direction

  def index
    # @mountains = Mountain.all.order("name ASC") CHANGE THIS
    if params[:search]
      @treks = Trek.search(params[:search]).order("#{sort_column} #{sort_direction}").paginate(:page => params[:page], :per_page => 12)
    else
      @treks = Trek.all.order("#{sort_column} #{sort_direction}").paginate(:page => params[:page], :per_page => 12)
    end
  end

  def show
    @trek = Trek.find(params[:id])
    session[:selected_climb_price] = (@trek.price*100).to_i
    session[:selected_climb] = @trek
  end

  def new
    @trek = Trek.new
    @logged_in_guide = GuideService.where(:name => current_user.first_name).map{|u| [ u.name, u.id ] }
  end

  def create
    @trek = Trek.create(climb_params)

    if @trek.save
      flash[:notice] = "Your climb has been submitted, best luck!"
      redirect_to @trek
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
