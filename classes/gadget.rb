class Gadget 

    attr_accessor :username       
    attr_reader :product_num
    attr_writer :password


    def initialize(username, password)                 #write parameters in the constructor or in RUBY it's called initialize(R)
        @username = username
        @password= password
        @product_num="#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end

    def to_s
        "Gadget #{@product_num} has the username #{@username}
         and self is: #{self} and class is: #{self.class}"
    end # instance method, for instance objects, custom defined

end

#initialize method, which is constructor, will be called imidit. when new keyword is passed to class Gadget.new THEN will



phone = Gadget.new('vladan p', '12345')
p phone