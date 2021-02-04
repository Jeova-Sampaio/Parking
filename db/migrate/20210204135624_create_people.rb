class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.string :cellphone
      t.string :sector
      t.string :room
      t.string :note

      t.timestamps
    end
  end
end
