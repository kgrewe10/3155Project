class AddImagePathToGame < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :image_path, :string
  end
end
