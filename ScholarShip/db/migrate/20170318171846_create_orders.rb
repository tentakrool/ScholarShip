class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :order_id
      t.string :primary_key
      t.integer :order_no
      t.date :order_date
      t.date :shipping_date
      t.date :payment_date
      t.string :bookmark_id
      t.string :foreign_key
      t.string :bookmark_name
      t.integer :bookmark_unit
      t.integer :bookmark_mrp
      t.string :ntbk_id
      t.string :foreign_key
      t.string :ntbk_name
      t.integer :ntbk_unit
      t.integer :ntbk_mrp
      t.string :book_id
      t.string :foreign_key
      t.string :book_name
      t.integer :book_unit
      t.integer :book_mrp

      t.timestamps
    end
  end
end
