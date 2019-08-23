class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre 
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres(genre)
    @@genres << genre unless @@genres.include?(genre)
    @@genres
  end
  
  def self.genre_count
    @@genres.count
  end
  
  def self.artists
    @@artists
  end
  
  def self.artist_count
    @@artists.count  
  end
  
end
