class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products, :primary_key => :product_id  do |t|
      t.integer :product_id
      t.string :product_name
      t.text :description

      t.timestamps
    end
  end
end
