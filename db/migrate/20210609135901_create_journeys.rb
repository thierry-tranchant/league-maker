class CreateJourneys < ActiveRecord::Migration[6.0]
  def change
    create_table :journeys do |t|
      t.references :season, null: false, foreign_key: true
      t.integer :index, null: false

      t.timestamps
    end
  end
end
