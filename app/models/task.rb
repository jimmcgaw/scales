class Task < ActiveRecord::Base
  validates_presence_of :title, :notes
end
