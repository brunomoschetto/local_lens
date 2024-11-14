class Local < ApplicationRecord
  belongs_to :user
  has_one_attached :photo
  has_many :bookings, dependent: :destroy
  has_many :reviews, dependent: :destroy

  validates :categories, inclusion: { in: CATEGORIES, message: "%{value} is not a valid category" }
  validates :first_name, :last_name,:languages, :city, :age, :description, presence: true

  def average_rating
    return 0 if reviews.empty?

    reviews.sum(:rating) / reviews.size.to_f
  end
end
