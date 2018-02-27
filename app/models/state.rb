class State < ApplicationRecord
  validates :postal_abbreviation, presence: true
end
