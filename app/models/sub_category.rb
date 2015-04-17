class SubCategory < ActiveRecord::Base
	belongs_to :category
  attr_accessible :category_id, :name
end
