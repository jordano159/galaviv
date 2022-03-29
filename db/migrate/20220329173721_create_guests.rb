class CreateGuests < ActiveRecord::Migration[7.0]
  def change
    create_table :guests do |t|
      t.string :name
      t.integer :status
      t.integer :amount
      t.string :people

      t.timestamps
    end
  end
end
