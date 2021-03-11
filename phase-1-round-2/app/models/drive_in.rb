class DriveIn
    attr_reader :name
        @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def screens
        self.all.map {|drivein| drivein.moviescreen == self}
    end

    def whats_playing
        Car.all.select {|car| car.drivein == self}
    end
    
    def full_house
        Cars.all.collect {|car| car.drivein == self} && {|car| car.size >= capacity}
    end
    def self.all  #has many classes need all
        @@all
    end
end
