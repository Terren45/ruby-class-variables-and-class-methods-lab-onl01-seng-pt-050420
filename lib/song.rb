class Song
  attr_accessor :name, :artist, :genre
  
  @@count
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @@count =+ 1
     @name = name
     @artist = artist
     @genre = genre
  end
  
  def self.count
    @@genres += 1
  end
  
end
  
 