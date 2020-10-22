class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments

    has_many :joinspedocs
    has_many :specialties, through: :joinspedocs 

    #belongs_to :city, optional: true
end
