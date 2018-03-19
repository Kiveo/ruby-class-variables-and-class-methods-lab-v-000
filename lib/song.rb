class Song
  attr_accessor :name
  attr_accessor :artist, :genre

  
  @@class_variable_counter = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@class_variable_counter += 1
  end

  def self.count 
    @@class_variable_counter
  end
end