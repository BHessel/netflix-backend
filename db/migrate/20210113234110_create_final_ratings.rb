class CreateFinalRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :final_ratings do |t|
      t.integer :rating

      t.timestamps
    end
  end
end
