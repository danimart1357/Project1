class AddManagerIdToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :manager_id, :integer
  end
end
