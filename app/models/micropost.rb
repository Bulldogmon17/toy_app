class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, length: { maximum: 140 },
	# presence: true ensures the content can't be empty
	presence: true
end
