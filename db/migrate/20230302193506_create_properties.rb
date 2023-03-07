class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :city
      t.string :location
      t.string :for_type
      t.string :type_of_building
      t.string :accommodations_type
      t.string :type_of_construction
      t.string :facilities
      t.string :price
      t.string :image
      t.integer :status
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
