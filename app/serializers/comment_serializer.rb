class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :user, :bookclub

  belongs_to :user, :bookclub
end
