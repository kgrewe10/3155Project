class CreateGames < ActiveRecord::Migration[6.0]
  
  def change
    drop_table :games
    create_table :games do |t|
      t.string :name
      t.string :developer
      t.numeric :price
      t.string :description
      t.numeric :onlinePlayers
      t.numeric :offlinePlayers
      t.string :platform

      t.timestamps
    end
  end
end
