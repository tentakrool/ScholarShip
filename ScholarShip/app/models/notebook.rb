class Notebook < ApplicationRecord
	self.primary_key = 'ntbk_id'
	belongs_to: product
end
