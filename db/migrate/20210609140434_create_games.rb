class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.references :journey, null: false, foreign_key: true
      t.integer :first_player_id, null: false
      t.integer :second_player_id, null: false
      t.integer :winner_id
      t.integer :loser_id
      t.boolean :been_played, default: false



      t.timestamps
    end
  end
end
