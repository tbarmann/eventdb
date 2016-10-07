class ParticipantEvent < ActiveRecord::Base
  belongs_to :participants
  belongs_to :events
end
