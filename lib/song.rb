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
    @@count
  end
  
  def name=(name)
    @@name 
  end
  
  def artists
    @@artists.uniq
  end
  
  def 
  
end