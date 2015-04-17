class Category < ActiveRecord::Base
  has_many :sub_categories
  has_many :products
  
  attr_accessible :name
end
