class Game < ApplicationRecord
  belongs_to :user
  
  has_attached_file :image, styles: {
    thumb: '320x150#',
    square: '500x350>',
    large: '750x500>',
  }

  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
