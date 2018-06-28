class Post < ApplicationRecord
  belongs_to :user
  validates :user, :title, :body, :location, presence: true
end
