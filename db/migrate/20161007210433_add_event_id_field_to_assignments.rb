class AddEventIdFieldToAssignments < ActiveRecord::Migration
  def change
    add_column :assignments, :event_id, :integer
  end
end
