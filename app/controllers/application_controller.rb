class ApplicationController < ActionController::Base
	before_action :authenticate_user!

	def check_owner_access
		car = Car.find(params[:id])
		 if current_user.id != car.user.id
		redirect_to "/"
		 end
	end
		def check_user_access
		redirect_to "/" unless current_user.user?
	end

			def check_booker_access
		redirect_to "/" unless current_user.booker?
	end

	def owner?(item)
		item.user.id == current_user.id ? true : false
	end
end
