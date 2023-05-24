class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :fruit
      t.string :vegetable

      t.timestamps
    end
  end
end
