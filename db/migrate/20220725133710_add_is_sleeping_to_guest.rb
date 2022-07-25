class AddIsSleepingToGuest < ActiveRecord::Migration[7.0]
  def change
    add_column :guests, :is_sleeping, :boolean
  end
end
