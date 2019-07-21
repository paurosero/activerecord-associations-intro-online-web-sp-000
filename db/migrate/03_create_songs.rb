class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :songs do |s|
      s.string :name 
      s.interger :artist_id 
      s.interger :genre_id 
    end
  end
end
