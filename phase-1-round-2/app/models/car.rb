class Car
  attr_accessor :passenger_count
  @@all=[]
  def initialize(passenger_count)
    @passenger_count = passenger_count
    self.class.all << self
  end


  def self.all
    @@all
  end

def current_movie_screen
  MovieScreen.all.select do |object|
  self==object.car
  end
end


end
