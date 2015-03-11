class Product < ActiveRecord::Base
  belongs_to :category

  validates_presence_of :name, :price
  validates_numericality_of :price

  mount_uploader :image, ImageUploader
end
