class BookingsController < ApplicationController
	before_action :check_booker_access, only: [:edit, :update, :destroy]
	def new
		@booking = Booking.new
		@car = Car.find(params[:car_id])
		redirect_to car_path(@car) if @car.user == current_user
	end

	def index
		@bookings = Booking.all
	end

	def create
		@booking = Booking.new(booking_params)
		@car = Car.find(params[:car_id])
		@booking.car = @car
		@booking.user = current_user
		redirect_to car_path(@car) if @car.user == current_user
		if @booking.save!
			redirect_to car_bookings_path
		else
			render :new
		end
	end

	def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to bookings_path
	end

	private

		def booking_params
    params.require(:booking).permit(:start_date, :end_date, :car_id, :user_id)
		end
end
