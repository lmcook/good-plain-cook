class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :ingredient
      t.integer :diet_id

      t.timestamps
    end
  end
end
