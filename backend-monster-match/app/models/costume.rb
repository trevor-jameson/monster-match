class Costume < ApplicationRecord
  belongs_to :user

  # Uncomment once seed data is available
  # validates :gender, inclusion: {in: %w(m f unisex)}
  # validates :size, inclusion: {in: %w(s m l child)}
  # validates :type, inclusion: {in: %w(casual cosplay sexy funny scary)}
  # validates :spookiness, numericality: true
  # validates :spookiness, inclusion: {is: 1..5}
  # validates :theme, inclusion: {in: %w(prof monster animal celeb char pun)}
  # validates :parts, inclusion: {in: %w(whole feet legs chest head access)}
  # validates :image, presence: true
end
