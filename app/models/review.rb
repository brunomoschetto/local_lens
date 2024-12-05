class Review < ApplicationRecord
  belongs_to :local
  belongs_to :user

  validates :title, presence: true, length: { minimum: 5 }
  validates :comment, presence: true, length: { minimum: 5 }
  validates :rating, presence: true, numericality: { only_integer: true, in: 1..5 }
end
