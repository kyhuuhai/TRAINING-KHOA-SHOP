class Product < ActiveRecord::Base
  has_many :order_products
  has_many :orders, through: :order_products
  has_many :category_products
  has_many :categories, through: :category_products
  has_many :rates
  has_many :comments
  has_many :images, as: :imageable
end
