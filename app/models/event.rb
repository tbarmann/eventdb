class Event < ActiveRecord::Base
  has_many :participant_events
  has_many :assignments
  has_many :locations, through: :assignments
  has_many :participants, through: :participant_events
  has_many :event_types, through: :assignments
end
