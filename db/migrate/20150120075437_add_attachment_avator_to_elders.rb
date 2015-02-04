class AddAttachmentAvatorToElders < ActiveRecord::Migration
  def self.up
    change_table :elders do |t|
      t.attachment :avator
    end
  end

  def self.down
    remove_attachment :elders, :avator
  end
end
