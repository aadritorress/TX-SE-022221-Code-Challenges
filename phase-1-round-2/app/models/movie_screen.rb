class MovieScreen
  attr_reader :capacity, :movie_title, :drive_in  
  @@all = []
  def initialize(movie_title, capacity, drive_in)
    @movie_title = movie_title
    @capacity = capacity
    @drive_in = drive_in
    @@all << self
  end

  def self.all
    @@all
  end

  # - `MovieScreen#cars`
  # - Returns an array of all cars currently at this movie screen.
  def cars
    # MovieScreen.all.map {|car_object| car_object.capacity}
    MovieScreen.all.find {|car_object| car_object.capacity}
  end
  #the above method just gives me the ms instance that i call in 

  # - `MovieScreen#number_of_viewers`
  # - Returns the total number of passengers viewing the movie, from all the cars currently at this movie screen
  def number_of_viewers
    MovieScreen.all.select {|car_object| car_object.capacity}
    # cars.select {|car_object| car_object.passenger_count}
  end
  #above method should be able to use the cars method from live 17 to iterate through cars to find the total number
  #  of passengers that are viewing the moviescreen passed in

  # - `MovieScreen#at_capacity?`
  # - Returns a boolean. If the number of cars at this movie screen is equal to or above the
  #  capacity of the movie screen, returns `true`. Otherwise, returns `false`.
  def at_capacity?
    movie_full = MovieScreen.all.each {|movie_capicity| movie_capicity.capicity}
    # line 36 code gives me the capacity of the that moviescreen and the code below is trying to say if that capacity is
    # greater than or equal to 50 then returns true via "equal to or above the
    #  capacity of the movie screen, returns `true`"
    if movie_full >= movie_full
      return true
    end
    
  end

end
