class Song
  attr_accessor :name, :artist, :genre
  
  @@count
  
  def initialize(name, artist, genre)
    @@count =+ 1
  end
  
  end