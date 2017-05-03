class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :name, :content
  has_many :comments
  # embed :ids, include: true
  
 
end
