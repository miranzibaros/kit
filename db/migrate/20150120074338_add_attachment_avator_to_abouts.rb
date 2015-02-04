class AddAttachmentAvatorToAbouts < ActiveRecord::Migration
  def self.up
    change_table :abouts do |t|
      t.attachment :avator
    end
  end

  def self.down
    remove_attachment :abouts, :avator
  end
end
