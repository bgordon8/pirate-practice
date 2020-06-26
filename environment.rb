require 'pry'
require_relative './pirate'
require_relative './ship'

ship1 = Ship.new "Black Pearl", 1597
ship2 = Ship.new "Jolly Roger", 1600

pirate1 = Pirate.new "Gerald Bivens", 140, true, ship1
pirate2 = Pirate.new "Matt Long", 170, false, ship1
pirate3 = Pirate.new "Nya Bere", 130, true, ship2
pirate4 = Pirate.new "Michael Navoy", 125, true, ship2
pirate5 = Pirate.new "Brian Gordon", 186, true, ship2

binding.pry