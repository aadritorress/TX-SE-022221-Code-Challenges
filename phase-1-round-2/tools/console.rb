require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end



### WRITE YOUR TEST CODE HERE ###
c1 = Car.new(2)
c2 = Car.new(4)
c3 = Car.new(3)
c4 = Car.new(1)

d1 = DriveIn.new("Big DriveIn")
d2 = DriveIn.new("Little DriveIn")
d3 = DriveIn.new("Cool DriveIn")
d4 = DriveIn.new("Ugly DriveIn")

ms1 = MovieScreen.new("Terminator", 50, d1)
ms2 = MovieScreen.new("Incredibles", 40, d2)
ms3 = MovieScreen.new("Disney", 30, d3)
ms4 = MovieScreen.new("Saving Private Ryan", 100, d3)
ms5 = MovieScreen.new("Halloween", 80, d4)
ms6 = MovieScreen.new("Fury", 20, d1)
binding.pry

0
