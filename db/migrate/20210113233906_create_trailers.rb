class CreateTrailers < ActiveRecord::Migration[6.0]
  def change
    create_table :trailers do |t|
      t.string :url
      t.string :title
      t.string :description
      t.string :genre
      

      t.timestamps
    end
  end
end
