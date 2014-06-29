class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :bio
      t.string :music
      t.string :gallery

      t.timestamps
    end
  end
end
