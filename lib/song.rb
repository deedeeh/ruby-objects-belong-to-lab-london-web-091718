class Song
  attr_accessor :title, :artist

  def initialize
    @title = title
  end

end

song = Song.new
song.title = "Hello"
song.artist = "Adele"
puts song.artist
puts song.title
