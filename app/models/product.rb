class Product < ApplicationRecord
  has_and_belongs_to_many :order 

  validates :brand, presence: true
  validates :model , presence: true
  validates :price, presence: true
  validates :short_description, presence: true
  validates :long_description, presence: true
end
