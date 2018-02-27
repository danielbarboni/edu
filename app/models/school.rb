class School < ApplicationRecord
  belongs_to :city
  has_many :school_classes
  validates :name, :cnpj, :addredd, presence: true
  validates :cnpj, length: { minimum: 18, maximum: 18 }
end
