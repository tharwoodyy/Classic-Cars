class ApplicationController < ActionController::Base
	before_action :authenticate_user!

	def check_owner_access
    unless current_user.owner?
		  redirect_to "/"
      flash[:notice] = "You don't have access"
    end
	end

	def check_user_access
    unless current_user.user?
		  redirect_to "/"
      flash[:notice] = "You don't have access"
    end
	end

	def check_booker_access
    unless current_user.booker?
		  redirect_to "/"
      flash[:notice] = "You don't have access"
    end
	end
end
