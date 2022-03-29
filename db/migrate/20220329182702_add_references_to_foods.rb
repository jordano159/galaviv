class AddReferencesToFoods < ActiveRecord::Migration[7.0]
  def change
    remove_column :foods, :category
    add_reference :foods, :category, foreign_key: true
  end
end
