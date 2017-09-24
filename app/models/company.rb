class Company < ApplicationRecord
    has_many :committees
    has_many :directors
    belongs_to :sector
end
