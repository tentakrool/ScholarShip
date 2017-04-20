class CreateNotebooks < ActiveRecord::Migration[5.0]
  def change
    create_table :notebooks, :primary_key=> :ntbk_id do |t|
      t.integer :ntbk_id
      t.integer :pages
      t.text :ntbk_description
      t.string :ntbk_name
      t.string :brand
      t.integer :product_id
      t.text :colour
      t.text :stock
      t.integer :mrp
      t.integer :cart_unit
      t.integer :discount

      t.timestamps
    end
  end
end
