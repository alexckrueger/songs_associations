class AddTitleToSongs < ActiveRecord::Migration[7.0]
  def change
    add_column :songs, :title, :string
    add_column :songs, :artist, :string
  end
end
