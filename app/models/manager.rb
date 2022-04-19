class Manager < ActiveRecord::Base
    belongs_to :team, :optional => true
    has_many :players
end

