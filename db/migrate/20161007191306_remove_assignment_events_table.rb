class RemoveAssignmentEventsTable < ActiveRecord::Migration
  def change
    drop_table :assignment_events
  end
end
