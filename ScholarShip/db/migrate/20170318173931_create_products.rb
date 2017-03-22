class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :product_id
      t.string :primary_key
      t.string :product_name
      t.text :product_descpt

      t.timestamps
    end
  end
end
