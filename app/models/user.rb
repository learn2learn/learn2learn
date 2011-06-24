class User < ActiveRecord::Base
  has_many :checkins
end
