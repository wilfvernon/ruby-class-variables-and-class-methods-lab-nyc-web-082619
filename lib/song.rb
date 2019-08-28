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
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end
  
  def self.genres
    @@genres
  end
  
  def self.genre_count
    @@genre_count.length
  end
end