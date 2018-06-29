class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :location
  has_one :user
end
