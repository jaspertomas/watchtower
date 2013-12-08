class Micropost < ActiveRecord::Base
  validates :content, length: { maximum: 255 }
  belongs_to :user
end
