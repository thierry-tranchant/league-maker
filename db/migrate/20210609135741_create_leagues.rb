class CreateLeagues < ActiveRecord::Migration[6.0]
  def change
    create_table :leagues do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name
      t.integer :win_points, null: false
      t.integer :draw_points, null: false
      t.integer :lose_points, null: false

      t.timestamps
    end
  end
end
