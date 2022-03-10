class Post < ApplicationRecord
  belongs_to :user
  has_one_attached :uploaded_image
end

# you can call uploaded_image anything you want