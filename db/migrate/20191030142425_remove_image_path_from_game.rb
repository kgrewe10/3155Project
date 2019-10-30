class RemoveImagePathFromGame < ActiveRecord::Migration[6.0]
  def change
    remove_column :games, :image_path
  end
end
