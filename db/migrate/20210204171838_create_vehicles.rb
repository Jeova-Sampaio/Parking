class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :plaque
      t.string :mark
      t.string :model
      t.string :color
      t.references :person, foreign_key: true

      t.timestamps
    end
  end
end
