class AddGenreIdToSong < ActiveRecord::Migration
  def change
    add_column :songs, :genre_id, :int
  end
end
