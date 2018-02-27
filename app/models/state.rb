class State < ApplicationRecord
  has_many :cities
  validates :postal_abbreviation, presence: true
  validates :postal_abbreviation, length: { minimum: 2, maximum: 2 }
  def name
    postal_abbreviation
  end
end
