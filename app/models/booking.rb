class Booking < ApplicationRecord
  belongs_to :local
  belongs_to :user

  validates :message, presence: true, length: { minimum: 10 }
  validates :date, presence: true
  validates :capacity, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 5 }
end
