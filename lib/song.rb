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
    #@@GENRES << genre unless @@GENRES.include?(genre)
    @@GENRES.uniq
  end
  
  def genre_count
    
  end
  
  def artist_count
    
  end
  
end
