class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :review_id
      t.string :primary_key
      t.string :book_id
      t.string :foreign
      t.string :key
      t.string :ntbk_id
      t.string :foreign_key
      t.string :bookmark_id
      t.string :foreign_key
      t.string :customer_id
      t.string :foreign_key
      t.integer :rating
      t.date :date_written
      t.text :content

      t.timestamps
    end
  end
end
