class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.integer :customer_id
      t.string :primary_key
      t.integer :phone
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :password
      t.integer :postal_code
      t.string :state
      t.string :city
      t.string :addr_1
      t.string :addr_2

      t.timestamps
    end
  end
end
