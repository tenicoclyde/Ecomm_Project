class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :shoes
      t.string :accessories
      t.string :equipments

      t.timestamps
    end
  end
end
