class CreatePresses < ActiveRecord::Migration
  def change
    create_table :presses do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
