class Committee < ApplicationRecord
    has_many :directors
    belongs_to :company
end
