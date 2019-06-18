class Order < ApplicationRecord
  has_many :address, as: :owner
  belongs_to :user
  has_and_belongs_to_many :product

  validates :user, presence: true
  validates :product, presence: true
end
