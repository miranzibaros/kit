class CreateElders < ActiveRecord::Migration
  def change
    create_table :elders do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
