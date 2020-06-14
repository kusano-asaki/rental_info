class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.text :line
      t.string :name
      t.integer :elapsed_time
      t.timestamps
    end
  end
end
