class CreateFoods < ActiveRecord::Migration[7.0]
  def change
    create_table :foods do |t|
      t.string :title
      t.string :guest_name
      t.integer :category

      t.timestamps
    end
  end
end
