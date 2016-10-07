class ParticipantEvent < ActiveRecord::Base
  belongs_to :participant
  belongs_to :event
end
