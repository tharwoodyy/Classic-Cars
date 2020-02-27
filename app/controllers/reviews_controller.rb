class ReviewsController < ApplicationController
  def create
  	@car = Car.find(params[:car_id])
  	@review = Review.new(review_params)
  	@review.car = @car
  	if @review.save
  		redirect_to car_path(@car)
  	else
  		render "cars/show"
  	end
  end

  def destroy
    @review.destroy
    redirect_to car_path(@car)
  end

	def review_params
		params.require(:review).permit(:rating, :content)
	end
end
