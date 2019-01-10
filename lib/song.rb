class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    @@all.push(self)
  end

  def self.all
    @@all
  end
end
