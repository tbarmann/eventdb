class Event < ActiveRecord::Base
  has_many :participant_events
  has_many :event_locations
  has_many :assignment_events
  has_many :assignments through :assignment_events
  has_many :locations through :event_locations
  has_many :participants through :participant_events
end
