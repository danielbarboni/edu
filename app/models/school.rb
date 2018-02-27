class School < ApplicationRecord
  belongs_to :city
  validates :name, :cnpj, :addredd, presence: true
  validates :cnpj, length: { minimum: 18, maximum: 18 }
end
