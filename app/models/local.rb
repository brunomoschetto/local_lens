class Local < ApplicationRecord
  belongs_to :user
  has_one_attached :photo
  has_many :bookings, dependent: :destroy
  has_many :reviews, dependent: :destroy

  CATEGORIES = ["History", "Foodies", "Art", "Nightlife", "Nature", "Shopping", "Photography", "Mystery", "Wellness", "Sports", "Tech"]
  validates :categories, inclusion: { in: CATEGORIES, message: "%{value} is not a valid category" }

  def average_rating
    return 0 if reviews.empty?

    reviews.sum(:rating) / reviews.size.to_f
  end
end
