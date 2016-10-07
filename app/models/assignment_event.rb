class AssignmentEvent < ActiveRecord::Base
  belongs_to :event
  belongs_to :assignment
end
