class Video < ApplicationRecord
    has_one_attached :video
    mount_uploader :picture, PictureUploader
end
