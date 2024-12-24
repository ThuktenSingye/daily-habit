class CreateHabits < ActiveRecord::Migration[8.0]
  def change
    create_table :habits do |t|
      t.string :name
      t.integer :count

      t.timestamps
    end
  end
end
