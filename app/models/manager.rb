class Manager < ActiveRecord::Base
    belongs_to :teams, :optional => true
    has_many :players
end

