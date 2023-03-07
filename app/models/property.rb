class Property < ApplicationRecord
  belongs_to :user
  enum role: [:buy, :sell]
  mount_uploader :image, ImageUploader
end
