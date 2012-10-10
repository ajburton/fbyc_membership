class Member < ActiveRecord::Base
  attr_accessible :city, :first_name, :last_name, :state, :street_address_1, :street_address_2, :zip
end
