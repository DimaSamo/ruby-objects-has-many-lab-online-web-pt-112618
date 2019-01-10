class Song
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @title = title
    @@all.push(self)
  end

  def artist_name
    self.author.name if self.author
  end

  def self.all
    @@all
  end


end
