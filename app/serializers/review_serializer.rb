class ReviewSerializer < ActiveModel::Serializer
    attributes :id
    attributes :id, :author, :date, :url
  end