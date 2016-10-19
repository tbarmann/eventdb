class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :assignments, :type_id, :event_type_id
  end
end
