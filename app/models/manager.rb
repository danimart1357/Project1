class Manager < ActiveRecord::Base
    belongs_to :teams, :optional => true
end