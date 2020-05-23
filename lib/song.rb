class Song
  attr_accessor :name, :artist, :genre
  
  @@count
  
  def initialize(name, artist, genre)
    @@count =+ 1
     @name = name
     @artist = artist
     @genre = genre
  end
  
  def self.genre
    @@count += 1
  end
  
end
  
 