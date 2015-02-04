class AddAttachmentPictureToYouths < ActiveRecord::Migration
  def self.up
    change_table :youths do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :youths, :picture
  end
end
