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
  end
  
  def self.count
    @@count
  end
  
  def genres(genre)
    @@genres << genre unless @@genres.include?(genre)
    @@genres
  end
  
  def genre_count
    @@genres.count
  end
  
  def artists
    @@artists
  end
  
  def artist_count
    @@artists.count  
  end
  
end
