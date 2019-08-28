require "pry"
class Song
  attr_accessor :name, :artist, :genre

  def initialize(song, artist, genre)
  @name = song
  @artist = artist
  @genre = genre
  end
end