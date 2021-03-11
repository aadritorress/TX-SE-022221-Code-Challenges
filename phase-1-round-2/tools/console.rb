require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end



### WRITE YOUR TEST CODE HERE ###

drive_in_1 = DriveIn.new("Houston Movies")
drive_in_2 = DriveIn.new("Katy Movies")

screen1  = MovieScreen.new("Boys", 6, "Houston Movies")
screen2 = MovieScreen.new("Girls", 10, "Katy Movies")

car_blue = Car.new(3)
car_red = Car.new(6)
car_white = Car.new(4)


binding.pry

0
