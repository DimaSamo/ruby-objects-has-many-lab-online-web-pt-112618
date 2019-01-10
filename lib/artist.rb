class Artist
  attr_accessor :name
  attr_reader :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs.push(song)
    song.artist = self
  end

  def add_song_by_name(name)
    new_song = Song.new(name)
    new_song.artist = self
    @songs.push(new_song)
  end

end
