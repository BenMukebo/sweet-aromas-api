class ApplicationController < ActionController::API
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_in) do |user_params|
      user_params.permit(:email, :password)
    end

    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:user_name, :email, :password) }
    # devise_parameter_sanitizer.permit(:confirmation) { |u| u.permit(:email, :password) }
    # devise_parameter_sanitizer.permit(:password) { |u| u.permit(:email, :password) }
  end
end
