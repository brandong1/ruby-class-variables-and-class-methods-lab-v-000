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
  
  def artists
    @@artists.uniq
  end
  
  def genres
    @@genres.uniq 
  end
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      genre_count[genre] ? genre_count[genre] += 1 : genre_count[genre] = 1
    end
    genre_count
  end

  def self.artist_count
    artist_count = {}

    @@artists.each do |artist|
      artist_count[artist] ? artist_count[artist] += 1 : artist_count[artist] = 1
    end
    artist_count
  end
  
  
end