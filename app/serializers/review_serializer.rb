class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content_rating, :recommend_rating, :average_rating, :picture
  belongs_to :user
  belongs_to :book
end
