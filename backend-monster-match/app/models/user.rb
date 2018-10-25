class User < ApplicationRecord
  has_many :costumes
  has_many :requests
  has_many :listings, through: :requests
  has_many :listings, through: :costumes

  # Uncomment once seed data is available
  validates :firstname, presence: true
  validates :firstname, length: {in: 2..20}
  validates :firstname, format: {with: /[a-zA-Z]/}
  validates :lastname, presence: true
  validates :lastname, length: {in: 2..20}
  validates :lastname, format: {with: /[a-zA-Z]/}
  validates :username, uniqueness: true
  validates :username, length: {in: 8..20}
end
