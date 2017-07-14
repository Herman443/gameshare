class Game < ApplicationRecord
  belongs_to :user
  
  has_attached_file :image, styles: {
    thumb: '250x170#',
    square: '320x250>',
    large: '500x350>',
  }

  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
  
  has_many :posts
end
