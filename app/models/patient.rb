class Patient < ApplicationRecord
    has_many :appointments
    has_many :doctors, through: :appointments
    has_many :cities
    has_many :doctors, through: :cities
end
