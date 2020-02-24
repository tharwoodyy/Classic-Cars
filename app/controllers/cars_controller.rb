class CarsController < ApplicationController
	before_action :find_car, only: [:show, :edit, :update, :destroy]

	def index
		@cars = Car.all 
	end

	def show
	end

	def new
		@car = Car.new
	end

	def create
		@car = Car.new(car_params)
		if @car.save
			redirect_to car_path(@car)
		else
			render :new
	end

	def edit
	end
	
	def update
		@car.update(car_params)
		redirect_to car_path(@car)
	end

	def destroy 
		@car.destroy
		redirect_to cars_path
	end 
	
	private

	def car_params
		params.require(:car).permit(:manufacturer, :model, :year, :price, :rating)
	end

	def find_car
		@car = Cars.find(params[:id])
	end
end
