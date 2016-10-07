class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name
      t.integer :id_type
      t.datetime :date
      t.integer :location

      t.timestamps null: false
    end
  end
end
