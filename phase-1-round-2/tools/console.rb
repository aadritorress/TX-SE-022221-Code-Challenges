require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end



### WRITE YOUR TEST CODE HERE ###
c1=Car.new(3)
c2=Car.new(2)
c3=Car.new(4)

d1=Drivein.new("First")
d2=Drivein.new("Second")
d3=Drivein.new("Third")

m1=MovieScreen.new(d1,"Rembo",10)
m2=MovieScreen.new(d2,"Rokky",20)
m3=MovieScreen.new(d3,"Dream",15)

binding.pry

0
