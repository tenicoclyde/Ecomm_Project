class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.integer :phone
      t.string :comments

      t.timestamps
    end
  end
end
