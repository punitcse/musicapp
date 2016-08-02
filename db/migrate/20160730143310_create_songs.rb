class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :file
      t.string :artist
      t.string :category
      t.decimal :length

      t.timestamps null: false
    end
  end
end
