class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader
  has_many :comments

  ActiveAdmin.register Idea do
  permit_params :name, :description, :picture
end
end
