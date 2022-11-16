class SessionController < ApplicationController

    def new
    end
    
    def create
        @user = User.find_by :email => params[:email]
        if @user.present?
            session[:user_id] = @user.id
            redirect_to_flights_path
        else
            flash[:error] = "User does not exist"
            redirect_to login_path
        end
    end

    def destroy
        session[:user_id] = nil
        redirect_to login_path
    end
end
