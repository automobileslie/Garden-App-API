class Plant < ApplicationRecord
    has_many :gardenings
    has_many :gardens, through: :gardenings
end
