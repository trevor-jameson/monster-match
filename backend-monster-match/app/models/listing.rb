class Listing < ApplicationRecord
  belongs_to :costume
  has_many :users, through: :costumes
  has_many :requests

  validates :description, presence: true
  validates :status, inclusion: {in: %w(posted requested rented returned)}
end
