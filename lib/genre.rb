class Genre

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def songs(song)
  end

  def self.all
    @@all
  end

  def artist
    self.songs.collect do |song|
      song.artist
    end
  end

end
