class AddTrailerIdToPartnership < ActiveRecord::Migration[6.0]
  def change
    add_column :partnerships, :trailer_id, :integer
  end
end
