class SentenceSerializer < ActiveModel::Serializer
  attributes :id, :content, :work
  belongs_to :author, serializer: AuthorSerializer
end
