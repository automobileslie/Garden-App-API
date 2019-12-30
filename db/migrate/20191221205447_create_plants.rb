class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :img
      t.string :plant_information

      t.timestamps
    end
  end
end
