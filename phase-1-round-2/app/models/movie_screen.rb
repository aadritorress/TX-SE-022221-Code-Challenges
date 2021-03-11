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
#   - Returns an array of all cars currently at this movie screen.
def cars
  MovieScreen.all.select {|object| self == object.capacity }
end

# `MovieScreen#number_of_viewers`
#   - Returns the total number of passengers viewing the movie, from all the cars currently at this movie screen
def number_of_viewers
array = []
MovieScreen.all.each do |object|
  object.capacity == self
  array << object
end
array.sum
end

# `MovieScreen#at_capacity?`
#   - Returns a boolean. If the number of cars at this movie screen is equal to or above the capacity of the movie screen, returns `true`. Otherwise, returns `false`. -
def at_capacity?
  if at_capacity? >= self
    return true
  else
    return false
  end
end
# `MovieScreen#add_car(car)`
#   - Takes in a `Car` instance as the argument
#   - Depending on the available capacity of the movie screen, associates the `Car` with this movie screen.
#     - If the movie screen is _not_ at capacity, updates the car's current movie screen and returns the string `"Enjoy!"`.
#     - If the movie screen is at capacity, it should return the string "Sold Out!", and should not associate the car to the movie screen.


end