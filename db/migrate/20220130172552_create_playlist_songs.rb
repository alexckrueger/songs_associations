class CreatePlaylistSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :playlist_songs do |t|

      t.timestamps
    end
  end
end
