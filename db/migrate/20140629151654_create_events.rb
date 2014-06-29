class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :artist
      t.string :venue
      t.string :date
      t.string :cover
      t.string :gallery
      t.string :more_info

      t.timestamps
    end
  end
end
