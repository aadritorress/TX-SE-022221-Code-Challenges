class Car
  attr_reader :passenger_count
  @@all = []

  def initialize(passenger_count)
    @passenger_count = passenger_count
    @@all << self
  end

  def self.all
    @@all
  end

  # - `Car#current_movie_screen`
  # - Returns the current movie screen that a particular car is associated with.

  def current_movie_screen
     MovieScreen.all.select {|object| object.drive_thru == self }
end



  # - `Car#current_movie_screen=`
  # - Assigns a movie screen object to a particular car to indicate which movie screen that car is currently at.
  # - **Note:** this will happen _after_ a car has already been created.
# def current_movie_screen=(car)
#   @self = current_movie_screen
 
# end

end
