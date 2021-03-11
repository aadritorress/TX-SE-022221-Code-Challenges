class Car
  attr_reader :passenger_count
  @@all = []
  def initialize(passenger_count)
    @passenger_count = passenger_count
    @movie_screen = nil
    @@all << self
  end

  def self.all
    @@all
  end

  # - `Car#current_movie_screen`
  # - Returns the current movie screen that a particular car is associated with.
  def current_movie_screen
    # Car.all.find {|moviescreen_object| moviescreen_object.}
    @movie_screen
  end

  # - `Car#current_movie_screen=`
  # - Assigns a movie screen object to a particular car to indicate which movie screen that car is currently at.
  # - **Note:** this will happen _after_ a car has already been created.
  def current_movie_screen=(movie_screen)
    @movie_screen = movie_screen
  end




  # not done but if i want to find a moviescreen that a particular car is associated with wouldn't the MovieScreen instance have to have a car as part of the values so that way i could use .select to single out that car or i could use .find

 

end
