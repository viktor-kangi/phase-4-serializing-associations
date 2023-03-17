class Review < ApplicationRecord
  belongs_to :movie
  attributes :id, :author, :date, :url
end
