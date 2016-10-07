class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name
      t.integer :type_id
      t.datetime :date
      t.integer :location

      t.timestamps null: false
    end
  end
end
