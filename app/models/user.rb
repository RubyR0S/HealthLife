class User < ApplicationRecord
  has_many :appoitments
  has_many :doctors, through: :appoitments
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
