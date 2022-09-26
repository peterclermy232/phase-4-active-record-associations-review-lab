class Passenger < ApplicationRecord
    has_many :rides
    has_many :tax
end
