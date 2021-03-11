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

#     - `DriveIn#screens`
#   - Returns an array of all movie screens at this drive-in.
    def screens
        MovieScreen.all.select {|moviescreen_object| moviescreen_object.drive_in == self}
        # this method actually works because its iterating through all the MovieScreen instances and is looking for
        #  the drive_in methd to match the instance being passed in
    end

#     - `DriveIn#whats_playing`
#   - Returns an array of all the names of the movies playing at the movie screens at this drive-in.
  def whats_playing
    # MovieScreen.all.map {|drivein_object| drivein_object.title}
    MovieScreen.all.select {|drivein_object| drivein_object.drive_in == self}
  end

#   - `DriveIn#full_house?`
#   - Returns true if all movie screens at _this_ drive-in are at capacity.
def full_house?
    if MovieScreen.all.find {|moviescreen_object| moviescreen_object.capacity} 
end
end

end
