

module LengthConversions

    WEBSITE = "https://www.b92.net/"          #constant, all letter upcase, won't change it's state.

    def self.miles_to_feet(miles)              #.self == this in JS, call this method on here, on you so that you can doo LengthCOnversions.miles_to_feet()
        miles * 5280
    end

    def self.miles_to_inches(miles)
        feet = miles_to_feet(miles)
        feet * 12 # will return the inches
    end

    def self.miles_to_centimeters(miles)
        inches = miles.to_inches(miles)
        inches * 2.54
    end


end


p LengthConversions::WEBSITE
p LengthConversions.miles_to_feet(100)
p LengthConversions.miles_to_inches(200)
p LengthConversions.miles_to_centimeters(34)


#MODULE, toolkits/toolbox, ENCLOSED MODULES, they enclose methods in separate namespaces. Diff modules can have methods with same name