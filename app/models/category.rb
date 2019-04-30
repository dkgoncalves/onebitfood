class Category < ApplicationRecord
  has_many :restaurants
  has_many :order_products
end
