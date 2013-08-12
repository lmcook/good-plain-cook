class CreateDiets < ActiveRecord::Migration
  def change
    create_table :diets do |t|
      t.string :diet

      t.timestamps
    end
  end
end
