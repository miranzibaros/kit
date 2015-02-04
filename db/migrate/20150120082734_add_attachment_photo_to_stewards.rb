class AddAttachmentPhotoToStewards < ActiveRecord::Migration
  def self.up
    change_table :stewards do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :stewards, :photo
  end
end
