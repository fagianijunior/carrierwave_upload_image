class Employee < ActiveRecord::Base
  mount_uploader :image, ImageUploader 
end
