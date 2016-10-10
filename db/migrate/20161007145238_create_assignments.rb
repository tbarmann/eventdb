class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name
      t.integer :type_id
      t.integer :event_id
      t.datetime :date
      t.integer :location_id

      t.timestamps null: false
    end
  end
end
