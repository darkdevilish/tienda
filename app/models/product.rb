class Product < ActiveRecord::Base
  validates :description, :name, :price, :presence => true
  validates :price, :numericality => true
end
