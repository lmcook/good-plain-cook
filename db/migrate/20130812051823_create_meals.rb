class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :name
      t.integer :diet_id

      t.timestamps
    end
  end
end
