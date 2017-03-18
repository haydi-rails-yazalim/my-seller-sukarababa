class AddCardIdToColleges < ActiveRecord::Migration[5.0]
  def change
    add_column :colleges, :card_id ,:integer 
  end
end
