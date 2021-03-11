require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end



### WRITE YOUR TEST CODE HERE ###
car1 = Car.new(5)
car2 = Car.new(3)
car3 = Car.new(4)
car4 = Car.new(1)


d1 = DriveIn.new("Sugarland Drive-in")
d2 = DriveIn.new("Heights Drive-in")
d3 = DriveIn.new("Memorial Drive-in")
d4 = DriveIn.new("RiverOaks Drive-in")


movie_screen1 = MovieScreen.new(100, "Finding Nemo", d1)
movie_screen2 = MovieScreen.new(50, "XMen", d2)
movie_screen3 = MovieScreen.new(100, "Clueless", d3)
movie_screen4 = MovieScreen.new(100, "Avengers", d4)



binding.pry

0
