require 'pry'
class Song
  attr_accessor :name
  attr_accessor :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
    binding.pry
  end

  def self.count
    @@count
  end
  def self.artists
    @@artists
  end
  def self.genres
    @@genres
  end

end
