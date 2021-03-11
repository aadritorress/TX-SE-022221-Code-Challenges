class MovieScreen
  attr_reader :drive_in,:movie_title,:capacity 
  @@all=[]

  def initialize(drive_in,movie_title, capacity)
    @movie_title = movie_title
    @capacity = capacity
    @drive_in = drive_in
  
    @drive_in = drive_in
    self.class.all << self
  end

  def cars
    MovieScreen.all.select {|object|object.car}
 
  end



  def self.all
    @@all
  end



end
