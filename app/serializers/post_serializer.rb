class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :location
end
