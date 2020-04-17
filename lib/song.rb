class Song(name,artist,genre)
  attr_accessor :name, :artist, :genre

  def initialize
    @@album_count += 1
  end

end
