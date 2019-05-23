class Artist
   all created instances of Artist class in 
                      #@@all class variable
  end
attr_accessor :name, :songs
  @@all = []  #stores all instances of Artist 

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    self.songs << song    #Artist.songs reader returns all songs 
                          #stored in @songs
  end

  def save
    @@all << self     #saves
  def self.all      #class method all returns all instances of Artist class 
    @@all
  end
