class MountainsController < ApplicationController
  helper_method :sort_column, :sort_direction

  def index
    # @mountains = Mountain.all.order("name ASC")
    if params[:search]
      @mountains = Mountain.search(params[:search]).order("#{sort_column} #{sort_direction}").paginate(:page => params[:page], :per_page => 12)
    else
      @mountains = Mountain.all.order("#{sort_column} #{sort_direction}").paginate(:page => params[:page], :per_page => 12)
    end
  end

  def show
    @mountain = Mountain.find(params[:id])

    @hash = Gmaps4rails.build_markers(@mountain) do |mountain, marker|
      marker.lat mountain.lat
      marker.lng mountain.lng
    end
  end

  def new
    @mountain = Mountain.new
  end

  def create
    @mountain = Mountain.create(mountain_params)

    if @mountain.save
      flash[:notice] = "Your mountain has been submitted, thank you!"
      redirect_to @mountain
    else
      flash.now[:alert] = "There was an error saving the mountain infromation. Please try again."
      render :new
    end
  end

  private

  def sortable_columns
    [t('mountain-name'), t('mountain-elevation'), t('mountain-range'), t('mountain-country'), t('mountain-difficulty'), t('mountain-climbing-period')]
  end

  def sort_column
    sortable_columns.include?(params[:column]) ? params[:column] : "elevation"
  end

  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
  end

  def mountain_params
    params.require(:mountain).permit(:name, :elevation, :image, :range, :lat, :lng, :country, :firstsummit, :description)
  end

end
