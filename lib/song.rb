class Song
  attr_accessor :name
  attr_accessor :artist, :genre

  @@count = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@class_variable_counter += 1
  end

  def self.count
    @@count
  end
end
