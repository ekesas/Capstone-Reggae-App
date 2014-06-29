class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :music_style
      t.string :gallery
      t.string :more_info

      t.timestamps
    end
  end
end
