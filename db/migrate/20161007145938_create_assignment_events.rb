class CreateAssignmentEvents < ActiveRecord::Migration
  def change
    create_table :assignment_events do |t|
      t.integer :event_id
      t.integer :assignment_id

      t.timestamps null: false
    end
  end
end
