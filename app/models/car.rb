class Car < ApplicationRecord
  belongs_to :user

  has_many :bookings, dependent: :destroy

  has_many :reviews, dependent: :destroy
  has_one_attached :photo
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  include PgSearch::Model
  pg_search_scope :search_by_manufacturer_and_model_and_year ,
    against: [ :manufacturer, :model, :year],
    using: {
      tsearch: { prefix: true }
    }

#validations
  # validates :model, presence: true
  # validates :year, presence: true
  # validates :price, presence: true, numericality: true
  # validates :manufacturer, presence: true

  def initialize(attrs)
    require 'open-uri'
    photo = attrs.delete(:photo) if attrs
    super
    self.photo.attach(io: open(photo), filename: 'x') if photo
  end
end
