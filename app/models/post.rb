class Post < ActiveRecord::Base
    mount_uploader :photo, Photouploader
end
