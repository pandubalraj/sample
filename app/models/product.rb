class Product < ActiveRecord::Base
  belongs_to :category
  belongs_to :sub_categories

  attr_accessible :category_id, :name, :sub_category_id
end
