class Review < ApplicationRecord
  belongs_to :restaurant
  belongs_to :user

  validates :content, presence: true , length: { minimum: 10 }
  validates :restaurant, presence: true
  validates :user, presence: true
end
