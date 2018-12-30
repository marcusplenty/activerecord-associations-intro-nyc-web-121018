class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.artist_id :integer
      t.genre_id :integer
    end
  end
end
