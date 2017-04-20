class CreateBookmarks < ActiveRecord::Migration[5.0]
  def change
    create_table :bookmarks, :primary_key => :bk_id do |t|
      t.string :bk_name
      t.string :size
      t.string :brand
      t.string :product_id
      t.integer :mrp
      t.text :colour
      t.integer :stock
      t.integer :discount
      t.text :bk_description
      t.integer :bk_id
      t.integer :cart_unit

      t.timestamps
    end
  end
end
