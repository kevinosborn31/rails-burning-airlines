class User < ApplicationRecord
  has_many :reservations
  has_many :flights, through: :reservations
  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :name, presence: true
end
