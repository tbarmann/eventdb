class Assignment < ActiveRecord::Base
  belongs_to :assignment_event
  belongs_to :event_type
  has_many :locations
end
