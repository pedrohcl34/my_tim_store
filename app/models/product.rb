class Product < ActiveRecord::Base
  belongs_to :category
  mount_uploader :image, ProductsImageUploader
end
