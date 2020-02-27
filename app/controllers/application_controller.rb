class ApplicationController < ActionController::Base
	before_action :authenticate_user!

	def check_owner_access
		redirect_to :home unless current_user.owner?
	end
		def check_user_access
		redirect_to :home unless current_user.user?
	end

			def check_user_access
		redirect_to :home unless current_user.booker?
	end
end
