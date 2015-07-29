class Event < ActiveRecord::Base
  has_many :attendees
  has_many :event_groupships
  has_many :groups, :through => :event_groupships
  has_one :location
  belongs_to :category
end
