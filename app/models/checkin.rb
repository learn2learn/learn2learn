class Checkin < ActiveRecord::Base
  belongs_to :user
  validates :notes, :length => { :maximum => 140 }
end
