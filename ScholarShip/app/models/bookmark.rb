class Bookmark < ApplicationRecord
	self.primary_key = 'bk_id'
	belongs_to: product
end
