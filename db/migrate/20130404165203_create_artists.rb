class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :Artist
      t.string :Album
      t.string :Song

      t.timestamps
    end
  end
end
