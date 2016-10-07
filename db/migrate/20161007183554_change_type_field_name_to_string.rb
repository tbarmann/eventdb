class ChangeTypeFieldNameToString < ActiveRecord::Migration
  def change
    remove_column :event_types, :name, :integer
    add_column :event_types, :name, :string
  end
end
