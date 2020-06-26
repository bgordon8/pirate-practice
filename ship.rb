class Ship
    attr_reader :name, :year_built
    
    @@all = []
    
        def initialize name, year_built
            @name = name
            @year_built
            @@all << self
        end
    
    def pirates
        Pirate.all.select do |pirate| 
            pirate.ship == self 
        end
    end

    def oldest_pirate
        Pirate.all.max_by(&:age)
    end

    def youngest_pirate
        Pirate.all.min_by(&:age)
    end

    def longest_named_pirate
        Pirate.all.find { |pirate| pirate.name.length }
    end


        def self.all
            @@all
        end
    end