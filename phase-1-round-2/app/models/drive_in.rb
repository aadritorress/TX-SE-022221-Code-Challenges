class Drivein
    
    attr_reader :name
    @@all=[]
  
    def initialize(name)
        @name = name
        self.class.all << self
    end
     
    def screens
    
    MovieScreen.all.select{|object|self==object.drive_in}
    end



    def whats_playing
    screens.map {|object|object.movie_title}

    end

    

    def self.all
        @@all
    end

  end







































