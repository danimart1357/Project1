class Player < ActiveRecord::Base
    belongs_to :manager ,:optional=> true
end