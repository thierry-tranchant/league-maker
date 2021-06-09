class Journey < ApplicationRecord
  belongs_to :season
  has_many :games

  validates :index, presence: true
end
