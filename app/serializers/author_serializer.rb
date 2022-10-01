class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  has_one :pofile 
  has_many :posts, serilaizer: AuthorPostSerializer
end
