class CreatePartnerships < ActiveRecord::Migration[6.0]
  def change
    create_table :partnerships do |t|
      t.integer :partner1_id
      t.integer :partner2_id
      t.boolean :partner1_approval, :default => false, :null => false
      t.boolean :partner2_approval, :default => false, :null => false

      t.timestamps
    end
  end
end
