class GuideServicesController < ApplicationController
  def index
    @guide_services = GuideService.all
    @mountains = Mountain.all
  end

  def show
    @guide_service = GuideService.find(params[:id])
  end
end
