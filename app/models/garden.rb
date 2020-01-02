class Garden < ApplicationRecord
    has_many :gardenings
    has_many :plants, through: :gardenings
    belongs_to :user
end
