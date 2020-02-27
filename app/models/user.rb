class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :cars
  has_many :bookings
  has_many :reviews, through: :bookings

  def owner?
    cars.any?
  end

  def user?
    cars.empty?
  end

  def booker?
    bookings.any?
  end

end
