class CreateStewards < ActiveRecord::Migration
  def change
    create_table :stewards do |t|
      t.date :date
      t.string :title
      t.string :name
      t.text :description
      t.integer :tithe
      t.integer :camp_meeting_off
      t.integer :sabbath_school
      t.integer :thanks_giving
      t.integer :devine
      t.integer :district_project_fund
      t.integer :local_church_building
      t.integer :lunch
      t.integer :social_and_welfare
      t.integer :prime_radio
      t.integer :operation_unity
      t.integer :comp_meeting_exp
      t.integer :kyado
      t.integer :kireka_hospital
      t.integer :others
      t.integer :total
      t.integer :receipt_no

      t.timestamps null: false
    end
  end
end
