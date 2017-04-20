class Book < ApplicationRecord
	self.primary_key = 'book_id'
	belongs_to: product
end
