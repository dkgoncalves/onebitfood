class Category < ApplicationRecord
  has_many :restaurants
  has_many :order_products

  validates :title, presence: true

  has_one_attached :image
end
