class DirectorMovieSerializer < ActiveModel::Serializer
    attributes :id
  
    attributes :id, :name, :birthplace, :female_director
  
    has_many :movies, serializer: DirectorMovieSerializer
  end