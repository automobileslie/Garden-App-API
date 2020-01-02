class CreateGardenings < ActiveRecord::Migration[6.0]
  def change
    create_table :gardenings do |t|
      t.integer :garden_id
      t.integer :plant_id

      t.timestamps
    end
  end
end
