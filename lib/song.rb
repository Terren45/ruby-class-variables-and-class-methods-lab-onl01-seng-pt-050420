class Song
  attr_accessor :name, :artist, :genre
  
  @@count
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
     @name = name
     @artist = artist
     @genre = genre
     @@count =+ 1
     @@genres << genre
     @@artists << artist
  end
  
  
end
  
 