class Category < ActiveRecord::Base

	validates :category_title, presence: true
end
