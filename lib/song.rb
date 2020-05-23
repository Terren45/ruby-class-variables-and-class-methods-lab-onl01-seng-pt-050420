class Song
  attr_accessor :name, :artist, :genre
  
  @@count
  
  def initialize(new)
    @@count =+ 1
  end
  
  end