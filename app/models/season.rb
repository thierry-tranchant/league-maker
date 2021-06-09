class Season < ApplicationRecord
  belongs_to :league
  has_many :journeys

  validates :index, presence: true
end
