class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :fname
      t.string :lname
      t.integer :phone
      t.string :address
      t.string :city
      t.string :province
      t.string :postal
      t.string :country

      t.timestamps
    end
  end
end
