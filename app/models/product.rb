class Product < ActiveRecord::Base
  belongs_to :category
  validates_presence_of :name, :price, :stock_quantity, :description
  mount_uploader :image, ProductsImageUploader
end
