class Paper < ActiveRecord::Base
	mount_uploader :avatar, AvatarUploader
end
