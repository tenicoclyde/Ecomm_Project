class CreateAboutUs < ActiveRecord::Migration
  def change
    create_table :about_us do |t|

      t.timestamps
    end
  end
end
