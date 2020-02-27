class Review < ApplicationRecord
  belongs_to :car
  validates :content, presence: true
  validates :rating, inclusion: { in: 0..5 }
end
