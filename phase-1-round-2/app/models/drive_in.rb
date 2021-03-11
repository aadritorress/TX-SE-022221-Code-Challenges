class DriveIn
    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end
    
    def self.all
        @@all
    end

    def screens
        DriveIn.all.select {|object| object.drive_in == self}
    end

end
