class Ride < ActiveRecord::Base
  enum difficulty: [ :beginner, :intermediate, :advanced ]
end
