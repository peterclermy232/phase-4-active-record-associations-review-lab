class Taxi < ApplicationRecord
    has_many :rides
    has_many :pass
end
