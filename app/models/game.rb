class Game < ApplicationRecord
  belongs_to :journey
  belongs_to :first_player, class_name: 'Player'
  belongs_to :second_player, class_name: 'Player'
  belongs_to :winner, class_name: 'Player'
  belongs_to :loser, class_name: 'Player'

  validates :first_player, presence: true
  validates :second_player, presence: true
end
