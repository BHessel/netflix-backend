class CreatePartnershipTrailers < ActiveRecord::Migration[6.0]
  def change
    create_table :partnership_trailers do |t|
      t.integer :partnership_id
      t.integer :trailer_id
      t.integer :partner1_rating
      t.integer :partner2_rating

      t.timestamps
    end
  end
end
