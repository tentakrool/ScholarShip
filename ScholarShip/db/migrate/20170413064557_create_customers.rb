class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers, :primary_key => :customer_id,  do |t|
      t.integer :customer_id
      t.integer :phone
      t.string :email
      t.string :password
      t.string :last_name
      t.string :first_name
      t.string :address_1
      t.string :address_2
      t.string :city
      t.string :state
      t.integer :postal_code

      t.timestamps
    end
  end
end
