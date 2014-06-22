class PaperclipImage < ActiveRecord::Base
  belongs_to :user
  
  has_attached_file :asset, styles: {
    medium: "300x300>",
    small: "140x140>",
    thumb: "60x60!"
  }
  
  validates_attachment_content_type :asset, :content_type => /\Aimage\/.*\Z/
  
end