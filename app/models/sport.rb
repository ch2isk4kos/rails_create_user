class Sport < ApplicationRecord
    has_many :rankings
    has_many :users, through: :rankings
end
