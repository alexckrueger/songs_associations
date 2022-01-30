class Song < ApplicationRecord
  has_many :song_genres
  has_many :genres, through: :song_genres

  has_many :playlist_songs
  has_many :playlists, through: :playlist_songs
end
