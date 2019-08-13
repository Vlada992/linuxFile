#mixins custom build

#module defined
#ends with ABLE, becaus modules add functionality, they allow class or class instances(objcets new) to do something

module Purchaseable #this module, will be added as mixing to some Class we defined so that class instances (objects) can share/use it
    def purchase(item)
        "#{item} has been purchased!"
    end
end




#class construction


class Bookstore #Bookstore class/subclass of Object superclass
    include Purchaseable #add this module to this class, for childrens

    def purchase(item)
        "You bought a copy of #{item} in the store"
    end

end


class Supermarket
    include Purchaseable #add module to here also, to this CLass #adding PREPEND prepend will set precende of module to be highest
end




class CornerMarket < Supermarket
end

#for now, we did not defined any instance methods on Bookstore class, but we have access to purchase method

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Atlas Shrugged")

p CornerMarket.superclass #superclass of this EXTENDED class is ofcourse Supermarket


quick_stop = CornerMarket.new
p quick_stop.purchase('video games')

p bla_p  = Bookstore.new
p Bookstore.ancestors
p bla_p.purchase("jednoga vola") # we override the MOdule mixing instance method in Module, when we included in Bookstore
#because method defined in bookstore will take precedence
