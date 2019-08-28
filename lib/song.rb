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
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    count = {}
    binding.pry
    @@genres.uniq do |genre|
      unless count.keys.include?(genre)
        count[genre] = 0
      end
      binding.pry
    end
  end
end