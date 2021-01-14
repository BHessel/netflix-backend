class CreateFinalRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :final_ratings do |t|
      t.integer :partner1_final_rating
      t.integer :partner2_final_rating

      t.timestamps
    end
  end
end
