class PhoneNumber < ActiveRecord::Base
	validates :number, presence: true
	belongs_to :person
end
