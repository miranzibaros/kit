class AddAttachmentPictureToMissions < ActiveRecord::Migration
  def self.up
    change_table :missions do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :missions, :picture
  end
end
