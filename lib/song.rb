class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create(name, artist)
    s = Song.new
    s.name = name
    s.artist_name = artist_name
    @@all << self
  end
end
