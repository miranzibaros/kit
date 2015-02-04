class CreateYouths < ActiveRecord::Migration
  def change
    create_table :youths do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
