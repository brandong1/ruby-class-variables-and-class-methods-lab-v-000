class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def count
    
  end
  
  def name=(name)
    @@name 
  end
  
  def artist
    
  end
  
end