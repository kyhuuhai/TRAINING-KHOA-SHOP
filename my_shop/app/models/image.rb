class Image < ActiveRecord::Base
  has_attached_file :url
  belongs_to :imageble, polymorphic true
end
