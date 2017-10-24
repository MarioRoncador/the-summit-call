class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :configure_permitted_parameters, if: :devise_controller?

  before_action :set_locale

private

  def set_locale
    if cookies[:current_locale] && I18n.available_locales.include?(cookies[:current_locale].to_sym)
      l = cookies[:current_locale].to_sym
    else
      l = I18n.default_locale
      cookies.permanent[:current_locale] = l
    end
    I18n.locale = l
  end

protected

    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:first_name, :last_name, :date_of_birth,  :phone, :address, :city, :zip, :country, :gender, :description, :email, :password) }
        devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:first_name, :last_name, :date_of_birth,  :phone, :address, :city, :zip, :country, :gender, :description, :email, :password, :current_password) }
    end

end
