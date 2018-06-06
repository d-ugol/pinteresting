class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # D.Ugol Add name column to users table. See Devise documentation for explanation.

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name])
  end
end