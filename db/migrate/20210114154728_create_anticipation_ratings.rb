class CreateAnticipationRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :anticipation_ratings do |t|
      t.integer :rating

      t.timestamps
    end
  end
end
