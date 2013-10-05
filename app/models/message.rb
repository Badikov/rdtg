class Message < ActiveRecord::Base
  attr_accessible :contact, :content, :name, :read
  validates_presence_of :contact, :content, :name
end
