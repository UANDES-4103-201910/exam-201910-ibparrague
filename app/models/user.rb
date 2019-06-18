class User < ApplicationRecord
  has_many :orders
  has_one :address, as: :imageable

  validates :first_name , presence: true
  validates :last_name , presence: true
  validates :email , presence: true , format: {with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/} , uniqueness: true
end
