class CreateGenres < ActiveRecord::Migration[5.0]
  def change
    create_table :genres, :primary_key => :genre_id do |t|
      t.integer :genre_id
      t.string :genre_name
      t.text :description

      t.timestamps
    end
  end
end
