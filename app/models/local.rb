class Local < ApplicationRecord
  belongs_to :user
  has_one_attached :photo
  has_many :bookings
  has_many :reviews

  validates :categories, inclusion: { in: CATEGORIES, message: "%{value} is not a valid category" }
end
