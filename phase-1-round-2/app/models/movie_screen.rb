class MovieScreen
  @@all = []
  attr_reader :capacity, :movie_title, :drive_in  

  def initialize(movie_title, capacity, drive_in)
    @movie_title = movie_title
    @capacity = capacity #integer
    @drive_in = drive_in

    @@all << self
  end

  def cars
    Car.all.select {|car| car.moviescreen == self}
  end

  def number_of_viewers
  self.cars.map {|moviescreen| moviescreen.car}
  end

  def at_capacity?
    Cars.all.collect {|cars| num_cars >= capacity}
  end

  
  

  def self.all
    @@all
  end

end
