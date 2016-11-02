class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.float :latitude
      t.float :longitude
      t.string :address
      t.text :description
      t.string :title

      t.timestamps
    end
  end
end
