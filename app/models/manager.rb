class Manager < ActiveRecord::Base
    belongs_to :teams, :optional => true
end

class Manager < ActiveRecord::Base
    has_many :players
end