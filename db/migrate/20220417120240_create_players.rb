class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.text :title
      t.text :year 
      t.text :manager
      t.text :team
      t.text :goals
      t.text :trophy
      t.text :image
      t.timestamps
    end
  end
end
