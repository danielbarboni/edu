class City < ApplicationRecord
  belongs_to :state #There is a state_id int key in the cities table.
  has_many :schools
  validates :name, presence: true

  
end
