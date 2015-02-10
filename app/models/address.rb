class Address < ActiveRecord::Base
	validates :name, :presence => true
	validates :email_address, inclusion: { is: @ }
end
