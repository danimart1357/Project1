class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.text :name
      t.text :country
      t.text :image
      t.text :dob
      t.timestamps
    end
  end
end
