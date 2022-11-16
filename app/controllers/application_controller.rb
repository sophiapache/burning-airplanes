class ApplicationController < ActionController::Base
    # skip_before_action :verify_authenticity_token
    
    before_action :fetch_user

    private
    def fetch_user
    @current_user = User.find_by :id => session[:user_id] if session[:user_id].present?
    session[:user_id] = nil unless @current_user.present?
    end
end
