class Comment < ApplicationRecord
	belongs_to :user
	belongs_to :post

	validates :body, presence: true

	self.per_page = 10
end
