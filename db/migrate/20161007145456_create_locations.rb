class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.string :address_2
      t.string :city
      t.integer :state
      t.string :zip
      t.string :phone_cell
      t.string :phone_other

      t.timestamps null: false
    end
  end
end
