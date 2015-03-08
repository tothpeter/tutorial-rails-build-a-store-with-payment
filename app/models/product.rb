class Product < ActiveRecord::Base
  validates_presence_of :name, :price
  validates_numericality_of :price

  mount_uploader :image, ImageUploader
end
