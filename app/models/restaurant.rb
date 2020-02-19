class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true, uniqueness: true
  validates :address, presence: true
  validates :category, inclusion: { in: %w[chinese italian japanese french belgian] }
  validates :category, presence: true
end
