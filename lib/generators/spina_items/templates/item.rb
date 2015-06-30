class Spina::Item < ActiveRecord::Base
  mount_uploader :icon, IconUploader
  validates_presence_of :icon, :name
end