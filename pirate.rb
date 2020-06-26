class Pirate
attr_reader :name, :age, :peg_leg, :ship

@@all = []

    def initialize name, age, peg_leg, ship
        @name = name
        @age = age
        @peg_leg = peg_leg
        @ship = ship
        @@all << self
    end

    def self.all
        @@all
    end
end