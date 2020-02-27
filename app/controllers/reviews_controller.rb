class ReviewsController < ApplicationController
def create
	check_user_access
	@car = Car.find(params[:car_id])
	@review = Review.new(review_params)
	@review.car = @car
	if @review.save
		redirect_to car_path(@car)
	else
		render "cars/show"
	end
end

	def review_params
		params.require(:review).permit(:rating, :content)
	end
end
