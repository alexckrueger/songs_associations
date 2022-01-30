class AddToAllModels < ActiveRecord::Migration[7.0]
  def change
    add_column :genres, :name, :string
    add_column :playlists, :name, :string
    add_column :playlist_songs, :playlist_id, :integer
    add_column :playlist_songs, :song_id, :integer
    add_column :song_genres, :song_id, :integer
    add_column :song_genres, :genre_id, :integer
  end
end
