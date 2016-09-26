class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.string :player
      t.integer :numholes
      t.integer :score

      t.timestamps null: false
    end
  end
end
