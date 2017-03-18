class CreateColleges < ActiveRecord::Migration[5.0]
  def change
    create_table :colleges do |t|
      t.float :price
      t.string :country
      t.string :language
      t.integer :level
      t.string :boarding

      t.timestamps
    end
  end
end
