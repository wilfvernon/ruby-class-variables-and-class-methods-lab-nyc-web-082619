require "pry"
class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(song, artist, genre)
    @name = song
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists.push(artist)
    @@genres.push(genre)
  end
  
  def count
    @@count
  end
  
  def artists
    @@artists
  end
  
  def genres
    @@genres
  end
  
  def genre_count
    @@genre_count.length
  end
end