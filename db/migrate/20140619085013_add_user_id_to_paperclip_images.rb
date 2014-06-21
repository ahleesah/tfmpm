class AddUserIdToPaperclipImages < ActiveRecord::Migration
  def change
    add_column :paperclip_images, :user_id, :integer
    add_index :paperclip_images, :user_id
  end
end
