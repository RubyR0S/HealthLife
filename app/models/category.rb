class Category < ApplicationRecord
  has_many :doctors

  validates :category_name, presence: true
end
