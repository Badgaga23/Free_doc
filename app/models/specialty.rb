class Specialty < ApplicationRecord
    has_many :joinspedocs
    has_many :doctors, through: :joinspedocs 
end
