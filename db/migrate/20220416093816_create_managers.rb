class CreateManagers < ActiveRecord::Migration[5.2]
  def change
    create_table :managers do |t|
      t.text :name
      t.text :team
      t.text :trophies
      t.text :nationality
      t.text :image
      t.timestamps
    end
  end
end
