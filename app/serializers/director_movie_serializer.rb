class DirectorMovieSerializer < ActiveModel::Serializer
  attributes attributes :title, :year

  has_many :reviews
end
