class AddTeamIdToManagers < ActiveRecord::Migration[5.2]
  def change
    add_column :managers, :team_id, :integer
  end
end
