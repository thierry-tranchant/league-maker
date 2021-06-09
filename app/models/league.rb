class League < ApplicationRecord
  belongs_to :user
  has_many :seasons
  has_and_belongs_to_many :players

  validates :win_points, presence: true
  validates :draw_points, presence: true
  validates :lose_points, presence: true
end
