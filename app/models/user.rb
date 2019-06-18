class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :orders
  has_one :address, as: :imageable

  validates :first_name , presence: true
  validates :last_name , presence: true
  validates :email , presence: true , format: {with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/} , uniqueness: true
end
