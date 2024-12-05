class Booking < ApplicationRecord
  belongs_to :local
  belongs_to :user

  validates :message, presence: true, length: { minimum: 5 }
  validates :date, presence: true
  validate :date_cannot_be_in_the_past
  validates :capacity, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 5 }

  private

  def date_cannot_be_in_the_past
    if date.present? && date < Date.current
      errors.add(:date, "can't be in the past")
    end
  end
end
