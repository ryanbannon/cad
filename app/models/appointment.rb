class Appointment < ApplicationRecord
    
    validates_presence_of :name, :apt_date, :apt_time, :visted, :hospital
    belongs_to :patient
end
