class User < ActiveRecord::Base
	validates :username,:presence=>true,:uniqueness=>true
	validates :email,:presence=>true,:uniqueness=>true

	has_many :authentications

	accepts_nested_attributes_for :authentications

	
end
