class BookingsController < ApplicationController
	def new
		@booking = Booking.new
    @car = Car.find(params[:car_id])
	end

	def index
		@bookings = Booking.all
	end

	def create
		@booking = Booking.new(booking_params)
		@car = Car.find(params[:car_id])
		@booking.car = @car
		if @booking.save
			redirect_to car_bookings_path
		else
			render :new
		end
	end

	def destroy
		@booking = Booking.find|(params[:id])
		@booking.destroy
		redirect_to car_path(@booking.car)
	end

	private

		def booking_params
    params.require(:booking).permit(:start_date, :end_date, :car_id, :user_id)
		end
end
