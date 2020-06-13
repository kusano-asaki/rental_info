class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.text :name
      t.integer :price
      t.text :address
      t.integer :age
      t.text :comment

      t.timestamps
    end
  end
end
