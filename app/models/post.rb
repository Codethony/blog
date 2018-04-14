class Post < ApplicationRecord
 mount_uploader :image, ImageUploader
 validates :title, :sumary, :body, presence: true
end
