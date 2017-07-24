class MountainsController < ApplicationController
  def index
    @mountains = Mountain.all
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

  def mountain_params
    params.require(:mountain).permit(:name, :height, :range, :lat, :lng, :country, :firstsummit, :description)
  end

end

# t.string :name
# t.integer :height
# t.string :range
# t.float :lat
# t.float :lng
# t.string :country
# t.string :firstsummit
# t.text :description
