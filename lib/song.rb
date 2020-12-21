class Song

    attr_accessor :artist, :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.song_count
        @@all.length
    end

    def artist_name
        if @artist == nil
          return nil
        else
          @artist.name
        end
      end



end