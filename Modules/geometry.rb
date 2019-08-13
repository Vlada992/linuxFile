=begin
require "./rectangle.rb"
require "./square"
require_relative "circle"

p Circle.area(12)
p Square.area(7)
p Rectangle.area(13, 9)

#Math is a built-in Module in Ruby!
p Math::PI #still a module, and hit CONSTANT variable with ::

p Math.sqrt(16) #SQUARE ROOT    
p Math.sin(90)s
=end

#olympic medal

class OlympicMedal

    include Comparable #allowing for share functionality between objects created from this class MODULE

    MEDAL_VALUES = {"Gold" => 3, "Silver" =>  2, "Bronze" => 1}

    attr_reader :type #to get/getter/readd the type instance variable

    def initialize(type, weight)             #constructor/initializator for this class, invoked when .new kbyrd is activated
        @type = type
        @weight= weight
    end

    def <=>(other)
        if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
            -1
        elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
            0
        else
            1
        end


    end

end


bronze = OlympicMedal.new('Bronze', 5)
Silver = OlympicMedal.new('Silver', 10)
gold = OlympicMedal.new('Gold', 5)

#tri objects from Class