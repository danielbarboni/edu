class City < ApplicationRecord
  belongs_to :state #There is a state_id int key in the cities table.
  validates :name, presence: true
end
