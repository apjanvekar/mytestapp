class ApplicationController < ActionController::Base
  protect_from_forgery
  helper_method :user_check  
  private  
  def user_check  
    if session[:user_id] == nil
       redirect_to new_auth_path
    end
  end
end
