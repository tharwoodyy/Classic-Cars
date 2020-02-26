class Car < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_one_attached :photo

  def initialize(attrs)
    require 'open-uri'
    photo = attrs.delete(:photo) if attrs
    super
    self.photo.attach(io: open(photo), filename: 'x') if photo
  end
end
