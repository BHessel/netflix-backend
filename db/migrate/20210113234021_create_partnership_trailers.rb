class CreatePartnershipTrailers < ActiveRecord::Migration[6.0]
  def change
    create_table :partnership_trailers do |t|
      t.integer :partnership_id
      t.integer :trailer_id

      t.timestamps
    end
  end
end
