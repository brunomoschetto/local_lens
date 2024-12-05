class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  has_many :bookings, dependent: :destroy
  has_one :local, dependent: :destroy
  has_one_attached :photo
  has_many :reviews, dependent: :destroy
  validates :first_name, :last_name, :age, :description, presence: true

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  def local?
    local.present?
  end
end
