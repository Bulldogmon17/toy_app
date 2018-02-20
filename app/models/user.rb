class User < ApplicationRecord
	has_many :microposts
	# the following validations don't permit blanks
	validates :name, presence: true
	validates :email, presence: true
end
