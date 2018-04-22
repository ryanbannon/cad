class Patient < ApplicationRecord
    
    validates_presence_of :name, :dob, :address, :phone, :postcode
    has_many :appointments
end
