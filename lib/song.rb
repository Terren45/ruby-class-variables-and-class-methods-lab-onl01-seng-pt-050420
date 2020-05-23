class Song
  attr_accessor :name, :artist, :genre
  
  @@count
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
     
     @name = name
     @artist = artist
     @genre = genre
     @@genres << genre
     @@artists << artist
  end
  
  def self.count
    @@count
  end
  
end
  
 