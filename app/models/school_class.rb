class SchoolClass < ApplicationRecord
  belongs_to :school
  validates :name, :size, presence: true
end
