class GuideServicesController < ApplicationController
    helper_method :sort_column, :sort_direction

  def index
    @guide_services = GuideService.all.order("#{sort_column} #{sort_direction}").paginate(:page => params[:page], :per_page => 12)
  end

  def show
    @guide_service = GuideService.find(params[:id])
  end

  private

  def sortable_columns
    [t('guide-name'), t('guide-city'), t('guide-country')]
  end

  def sort_column
    sortable_columns.include?(params[:column]) ? params[:column] : "name"
  end

  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
  end

end
