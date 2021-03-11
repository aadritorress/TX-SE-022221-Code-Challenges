class Car
  attr_accessor :passenger_count
  
  @@all = []
  
  def initialize(passenger_count)
    @passenger_count = passenger_count #integer
 
    @@all << all
  end

  def current_movie_screen
    MovieScreen.all.select {|moviescreen_isntance| moviescreen.car == self}
  end

  def current_movie_screen=
    
  end 


  def self.all
    @@all
  end


end
