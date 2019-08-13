puts "Hello worlds!"
puts "i am alive and well!!"
puts 5
puts 0.55
#puts 4 + "3"
puts "4" + "3"
puts
puts


print 'Hello'
print " world!! :)"
str1 = " Srbije"


puts "ja sam covek iz ove
 drzave"
puts
puts
p 'ja sam covek iz ove
drzave' #will print but add aditiona info, like string for string, newline for newline etc

puts '2' + '5'
puts 5 + 5

puts 12.0 / 4.2
puts
puts
puts 4.2 / 2
puts 12.0 / 5.0  #returns 2.4
puts 12 / 5 #returns only 2, ignore 12, and divide 10 with 5! to return ONLY integer value.
#so, add FPN [Floating Point NUmber] to one of or to both values in evaluation to get expression with EXACT value!!
#in Ruby, if you want to add something to power of something, for example 2 to power of 4
#you will do 2 ** 4

puts
puts
puts "=============== to the power of EXPONENTS"
puts 3 ** 4     # ### 3 * 3   3 * 3 [4 times] 5 ** 5 => 5 puta 5 puta uradi to
puts "=============== to the power of EXPONENTS"
# moduler => % => percentage sign, to return you remains of some divisions!
puts 5 % 2 # 4 / 2 is possible, and remains is [1] Great ! :) :)! :) !
#or say it like this. 2 in example goes into fiwe, two times, and than you have 1 as remainger!
#===== moduler =============

#parallel variable assingment
a = 2
b = 4
c = 15
#you can THIS in RUby
a,b,c = 222,433,155
 #declaring 3 vars in Ruby, of type Number, and those vars are placeholders to those num values

puts
puts "----------------------- parallel variable assingment "

puts a, b, c
puts "----------------------- parallel variable assingment"



#swaping in RUBy => right side happens first!
#a = 1
# b= 2
# a,b = b,a => right side is first, evaluates first, a,b =  2,1 => so adding that to a and b
#constants in RUby: are writing completely in uppercase UPPERCASE
NAME = 'VLadan P.'

#to write variable inside string, you just add slashand curly braces, similarly to ${} in JS strings/vars!

p "My first name is: #{NAME}"












#first => string + number => error, because no implicit conversion of integer into String
#print => continue where it left in previous print, it's also method in Ruby!
#so p is another method [p] of executing something in Ruby high level interpreted programming language!
#p => method that say what exactly that object is, value is
#backtick IS NOT supported in RUby programming language

=begin

Methods we learned till now in RUby:
1) p [p] method is for printing values/objects, but with aditional/specific info.
2) print [print] method is for printing val/objects, but without separating lines, just continue with previous prints
3_ puts is the best thing, will print also, but will print each statement in separated new line \n which is great thing

=end

#expresion => evaluation of SOME OPERATION ex => 5 + 2
#so in order to perform operations to evaluate EXPRESIONS we use OPERATORS (+ - : / ) etc
#remember => concatenation for example is going second value is added to first
#dividing in ruby, always returing INTEGER 12/5 = 2 10/5 = 2 15/5 = 3!!! interesting
#divide one of integer to fpn (floating point number) to return you exact resutl
#ruby is dunamic typed language!
#Similarly to Js, ruby does not need to declare TYPE of variable being added, it's auto
=begin
variable are pointed to an object after equal sign = 
ruby is using practise of using lower snake cases => vladan_petrovic my_nums arr_big etc!
REMEMBER => IN RUBY,  value after equal sign so to the right is evaluatled first and then result, value is asigned to 
variable we declared!
var x = 5+ 5 = right side 5 + 5 will make expresion from evaluatin operation form operators, and add that expresion to the
x itself which is declared variable, without need to declare type of var
variables are just placeholders!! that computer say it's placeholder for some value
so unique in RUby or JS, dataType can also be changed in vars, not just the value of some 

=================
RUby is high level language, interpreted (so at runtime can find error and stops at that line of code till then it evaluates everyuthing)
Ruby is dunamically typed language.
=end


#OBJECTS 
=begin
string Object
array Object
number Object
integer Object
floating point number Object
everything is object
there are methods(functions inside objects) that can be called, and are built in inside Ruby, and can be
caled on those objects, now it differ because on diff Object type variables different methods can be called
string Object, .length method for example

=end

name_str = "Nemanja Petrovic"
len_val = nil
puts len_val
p name_str.length #this .method returns as actually a brand new object, now of type INTEGER.
name_r = 'roberto'
puts
puts
len_val = name_r.upcase  #reasigning placeholder variable with different object type, integer here
puts len_val.downcase + 'covek'.upcase
puts name_str.length.next.inspect

# p => puts + .inspect
# nil => object that represents blanknes/nothing!
# puts returns nothing, so ruby return you nil visually, nil object to see it's returning NOTHING
# p is also returning nothing, but because it's more detailed/strict and more specific info it show visually nil, it print nil visually, nothing vlaue

# rocket symbol in IRB environment (interactive ruby env) is what is final returned value, final output from your evaluation!!
# to_s method is actually a .method on integer/number Object, for returning string form that number .to_s

bbb = true
sss = 'true'
puts bbb.to_s
p bbb.to_s.length #3 because [ 1 ] 3 chars

#string interpolation => inject something/value into "" into string #{}
# NOW GREAT THING, when you doing string interpolation, var obj types is AUTO converted, to fit in string,
#differ to + operator and concatenation where you need to add methods to change to num or string either error will be raised!
#in JS, there is no problem, because it's auto converted, with js coercion even in concantenation, but in Ruby.
#this means that string interpolation IS MUCH BETTER THING THAN CONCANTENATION!! :)
=begin
#methods in second section we learned today:
=end
int_val = 152

 #gets method is specific. IT GETS THE USER INPUT, and store if you want in placeholder which is called variable
#That "\n" represents a new-line character. This is the character that your keyboard sends when you press the Enter key.
#so with irb and file, when you as a user add something that gets method will take, you will need to add etc 'vlada'
#and then press ENTER, which will send to gets method and variable that is storing that gets methods val=> WILL SEND
#a input and a NEW LINE because of your ENTER



#INTEGERS IN RUBYYYYYYYY
# every integer is created from CLASS, called Fixnum
puts 5.class #integer class
puts 'VLadan'.class #string class

puts 5.to_s.class

puts 5.to_f.class #float class #to_f => to float method, convert to floating point number
puts 14.to_f / 4 # dividing of integers will return ALWAYS whole integer number, and even slice part of num to DO THAT!!!
puts true.class.inspect

#float method is called on INTEGER CLASS
#everyone has BLUEPRINT = are from class, they all have .class properti!
#everyone in Ruby have .class properti in their object, as everything is object, and that properti returns blueprint class of
#which that object type is made of!!!
#Integer, String, Float, TrueClass

=begin
you can also convert floating point number which has class(BLUEPRINT) Float, to integer or string
for example 3.25 => you say 3.25.to_i will convert to integer (whole) number by slicing everything after dot.
    also, length of "3.14" or '3 14' => is 4 char long/length because dot is also a char, even a space :)
    you can call method on something on obj that is already that you want to converyt, simple
=end


=begin
Booleans in RUby. THeir blueprint (class) is called TrueClass and FalseClass
=end
puts 'vla'.to_i #string converted to integer and if not numb string will return just 0
puts 'asdasda'.to_f
puts "5".to_i + true.to_s.to_i # 'string' + true but converted to string is 5true and to num 5 + 0

#there are also some boolean methods of Fixnum class, or integer object, odd and even

#in RUby, string interpolation is much better than concatenation.
#in RUby, there is no auto coercion of objects types. You need to specify manually the type to be same with methods on those obj!!
#in Ruby, the design patern is that  whenever you have ? as part of some method on some object, it will return RUbys Boolean true/false object, derived from 
#TrueClass/FalseClass

p 10.odd? #false
p 11.odd? #true
puts
p 12.even? #true
p  !("vadsa").to_i.odd? #false but !~=> oposite => returns TRUE
puts 5 == 5

puts "separator!!"
puts 'vlada'.to_i == 0 # => evaluates to string.to_i = 0 == 0 TRUE
puts '5'.to_i == 5.to_s #false
puts '5'.to_i != 5.to_s #true
p 'VLaDa'.downcase != 'vladA'.downcase
p 5.+5 #result? so we are having object (5) Integer .givin method .+ and adding input 5.+(5)
p (12).-(5.2) #6.8 or 12.-(4.2) 
# less than, greater than < > or les than and equal <= =>
# there is also .div method on integer division
# 10.div(2)
puts "==separator for div method ."
p 12.div(5)
p 12 / 5
p (12) / (5)
p 12./(5)
puts "modulo"
p 10 % 3
p 10.%(3)
p 10.modulo(3)

#parameteras are inputs that change methods performation processes, those are arguments or argument is value assign
#parametar => placeholder for expected argument/value, assigned in input
#argument => value itself being sent to parentheses to input, as value to change method process or act

#examples

p 5.between?(1,6) #true !!!!!!!!
p 'b'.between?('a', 'c') #true !!!!
p 'bad'.between?('afdarew','gas1324') #false only first letter is watched!
puts
puts "Float class between method"
p 15.45.between?(15.444, 15.55)


#methods on Floating POint Number => or Float class
p 10.55.to_i #WILL CHOP OF everything after decimal on this FPN in order to make whole integer number and Fixnumb object
p 10.23214.floor.class #will return Fixnum class/blueprint, doing same
p 10.123213.ceil #returns 11 i guess
#.floor method of Float class/blueprint, to floor, to down integer
#.ceil method of FLoat class/blueprint, to ceil, to up integer
#round, for example without arguments passed, is traditional, below 0.5 will round to down integer, opposite will be opossite
p 15.45666.round
p 15.5111432.round
puts 'round with arguments'
p 12.14159.round(4)
#THERE is also .abs method, for example on minus values
#remember on EQUAL sign, everything that is right to equal sign is EVALUATED first!!!!
# a = 10
# a = a + 5 = is same as a += 5 = 
# a = 15 simple and clear

# b = b - 50  or b -= 50;
ccc = 5; 

#or
puts "second part ccc:"
p ccc *= 2 # ccc = ccc * 5 ccc * 5 == result of that multiplication

nt = 150
p nt /= 5 # result is 30

# method block in RUBY. They are the only one part of Ruby that are not objects.

ccc.to_s.length.times {print "Irina Petrovic!"}
5.times {puts 'VLadan je car!'}
#block variable/s are optional, are like an arg = > |i|
#IN RUBY please use double quotes/strings [IMPORTANT]
#Block in RUby (not an object) is a code you put between do/end, so separated from outer scope
#block in Ruby is CLOSURE in other programming languages
#block in RUby does not have it's own name
# .each method on Array, we have that

# .times method, to count number on object class we add method
puts
4.times do |i|
    p "Ruby is fun #{i}"
    p "#{i}"
end

puts
arr_first = [1,2,5,6]


arr_first.each do |it|             #block variable, similar to arr.map()
    puts it.class
    puts it.to_s.class == String
    puts 'test test test...'
    puts " ovo je: #{it}"
end

[1,2,55].each do |itr|
    puts itr.even?
    puts "[iteracija]: #{itr}"
end

[1,2,545].length.times {|it| p it}

#do end or {} is same thing. It's block in RUby
puts 'new test times method'
30.times {|i| puts i + 3 }
puts
puts "3 diff"
puts

itr = 3 #6
10.times do |it| #01,2,3,4
 p "itr na tri: #{itr} i svaki: #{(it + 1) * 3}"       # 3, 6, 9
 itr = itr + 3
end

#ruby block are anonym function passed to variou methods on objects class in RUby
#blocks need to have method execution before, next to them, so that they can operate
# like this => 10.times() {|itr| puts 'bla'}

#upto, downto methods on Fixednum, integer
puts


10.downto(0) {|itr|puts itr }  #downto method, and also .upto method
puts '======'
''.length.upto(20) {|ir| p ir * 2}

# .step method, also is callable on Integer, class Fixednum
puts "step method"
0.step(30, 3) { |itr| p itr}

2.step(20,7) do |it|
    p it
end
puts "===== '''''''''''''''' ="
p String
name_new = String.new('Irina')
p name_new

words = <<multi_str

This is multi line string
and we like it
hje!

multi_str

puts words

#my reserved word for multi string will be multi_str!! <<multi_str multi_str
#escaped characters in RUby String class

puts "we \"love\" Serbia!"
puts "i love this\t serbia is great"
puts 'i love \'the\' he'

#new line and string interpolation does not work in '' single quotes

# inequalitu !=
# equality operator

p "F" < "a"

#capital letters in RUby comes before lowercase!!
#in comparision of strings, because CAPITAL letters are before on Ruby list, they are before lowercase letters.
#great :)


# ====================== String objects, class is String. PRoperty on those object there is also .class prop
#concat, to first string object add second one
#prepend, to first string object prepend second one before first!
#the shovel operator <<  is 2 less signs  vlada << petrovic
 
first_name ='Irina'
first_nam= 'Irinka'
last_name='Petrovic'

final_name = first_name + last_name;
first_name.concat(last_name)
p final_name, first_name;

 #the shovel operator :)
p first_nam << 'Petrovic' << last_name

first_nam.prepend(last_name) # .prepend method will prepend the given argument in function call .prepend() to first object method 
#operates on!
p first_nam
puts
puts
puts "separator ======================"
puts 'VLadan' << ' Petrovic'

puts 'vlada'.size, 'vlada'.length
p 'vladna'.length
# DON'T FORGET TO PRINT/PUTS OR P your value to the world!!!!!!!!!1
#IN Ruby backend dynamic/high level programming language, .methods (functino on/inside objects) are always returning you
#another Object CLass.

puts 'vladna'.length.next.next.even?
p 'vladna'.length.next.next.even?.class == TrueClass
p 'vladna'.length.next.class == Integer
p 'vladna'.length.next.class.to_s[0] #starting with String class and the
=begin
starting with String class, and then first method .length will execute on that String class object without
having arguments passed and () and will change class now to Integer class object, because it returns number, length of char
number!
.next method is still returning Integer class but then even is returning boolean TrueClass or FalseClass !!!

LIke in Javascript you can alter char in string, take each one, one of them if you want, so string are mutable

=end
puts "slice multi chars"
p 'vladan'[2,'vladan'.length] #excelent
#or
p 'Ja sam VLadan P.'[2]  #taking second one
p "Ja sam VLadan P."[-2]  #will take second from end, or second lastone, second to last
my_arr = [1,2,nil]
puts "my_arr"
p my_arr[2] == "Ja sam VLadan P."[-2, -4] #both gives us nil
p 'beograd'.slice(-3) # .slice method on String is also possible. Similar to [] square brackets [] 'vlada'[2]
 
bgd_v = 'Beograd' # 7
p bgd_v.length
puts
puts

p bgd_v[-4, 2] #gr
#==============
# ruby example.rb
#=============
#so we can slice/take parts of strings with .slice() method and with square brackets hit []

p "Belgrade".slice(2, 4) #slice first arg, where to start, can start from end, second how MANY to slice from that position
#or extract ranges from string with range objects, which will include both arg (2 arg)
str_majn = "Belgrade is capital of Republic of Serbia..!"
puts str_majn[-9..str_majn.length]  #range is => String[2..15] or String[0..3] or with 3 dots [5...10]
puts str_majn[0...3] # Bel from this position  give me that and two next, tree all together
puts str_majn[20..-9] #start at position 20, and form that part, return me last 9 index, from end so.
puts str_majn[20...-9] #start at position 20, and form that part, return me last 8 without ninth, from end so.
puts str_majn[-15, 7] #count 15 char form end to left and start from there and extract 7 chars!

p str_majn[-1] = 'V' #change last character of this string (by hitin it by starting from end and taking literally last -1) to V
p str_majn[0] = '123'
p str_majn
 str_n = "Burgas is big and really beautifull city in Bulgaria"
 puts str_n[0...5] = 'murga'
 puts str_n

 p str_n.capitalize #capitalize ONLY first and lowercase ALL OTHERS character in the String object class instance
 puts '----------------------------------'
 p str_n.downcase
 p str_n.capitalize
 p 'VLadan'.capitalize
 # .capitalize method will ONLY capitalize FIRST string first LETTER and downcase EVERYTHING ELSE
 #methods in RUby are returning new class objects, we see that with methods chaining bla.bla.bla
 puts 'Negotin'.upcase.reverse[1...5].+('Dodatak').upcase #String obj(class) add .upcase method and then reverse with .reverse
 #and then just slice starting from 1 position(0,1) slice 5 chars without last one NItogen
 #BANG METHODS are more powerfull, they MUTATE ORIGINAL ARRAY just add exclamation mark at end of regular .method
 #RIGHT SSIDE IS ALWAYS FIRST!!
 p str_n.upcase! #SO, now to regular .upcase method to upcase all chars, we ad ! mark to say  to MUTATE original str and preserve changes in original var

 my_ss = 'Ja sam neki covek i ucim Ruby visok jezik!'

 p my_ss.swapcase # .swapcase method => swap/change from upcase to downcase or downcase to upcase!!!
 p my_ss.include?("J") #true
 p my_ss.include?("  ") #false
 puts my_ss.include?('Z') #false
 puts my_ss.include?('Ruby') #true

 my_vv = 'Covek Sam ja!'
 puts my_vv.upcase!.include?('C') #BANG method also called here with ! after .upcase method, include is just checking!!
 puts my_vv

 # .include? method is method on string object String class, include returns TrueClass or FalseClass class Object

 # .empty method and .nil method, they use question mark, so they returns true/false obviosly only!!

 p 'v'.empty? # false, not 0 length not empty
 p ''.empty? #true
 p ' '.empty? #false
 p ''.nil? #false


 p 'vlada'[100,400].class #nil NilClass
 p 'vlada'[100].nil?.class # nil => TrueClass or FalseClass in this case TrueClass

 #methods =>  coolect code and package them in containe, useful, important vert
 #method in RUby is defined with a set of Ruby statements.


 #def keyword is shorthan for method defined, defining mtehod

 def introduce_myself
    #method body
    puts "'I am handsome'"
    puts "i am talented"
    puts "i am briliant"
    puts "i am amazing"
    puts 'is talented'
    puts "is charming"

    #method body
 end

 introduce_myself

 def simple_met(ime_moje)
    #ime_moje => parameter, expecting one argument/input for this ime_moje parametar!
    my_exp = "Ja sam #{ime_moje}"
    puts my_exp
    #return my_exp
 end



 puts simple_met('Vladan Petrovic') #invocation of function and passing one argument 'vladan petrovic'
#talking about methods in Ruby, all that ARGUMENT is is input to the mtehod, something we giving to him, that he can use when
#executes statements from inside this method 



#return statement
#implicit and explicit returns!!!
#return is actually always active in method, explicit

def nothing_f
end

p nothing_f #this empty method but still method is returning nil, NIl
p nothing_f.class
puts
puts

def return_val
    "Irina Petrovic je iz..."
    #Ruby auto returning last statement in defined function
    #will return here second, or always, LADST statement in defined function in body
    str_1 = 'irina petrovic 83 god'
    my_arr = [11,33,44]
end

p return_val
puts
puts
ret_v = return_val
p "#{ret_v} Nisa!!!"

#PUTS METHOD ALWAYS EVALUATEDE TO NIL, RETURNS NIL, ALWAYS. PUTS METHOD ALWAYS RETURNED NIL
# if ypou have empty strings without anything if it's on last line as statement in mtehod, will be returned after that method is invoked

#if statement => evaluates to tru, code is executed, or false, code is not executed?

#do end, def end ;    and if end

if true.class.to_s[0] > ''.class.to_s[0]
    puts "vlada je car" #tacno je, T slovo je posle s slova
end

puts true.class.to_s, ''.class.to_s

#TRUTHINESS AND FALSINESS

#truthy => value that leads to true
#only two falsy value are false and nil

#everything is truthy in RUby except FALSE AND NIL, false and nil
#opposite to JavaScript



=begin
if true
    p 'tako je'
elsif  color = "red"
    p 'tako nije'
end

always use double quotes in Ruby. There is no hoisting in RUby.
Similar to Java or JS.

if 5
    p das
elsif statement
end
=end


def check_nums(num, surname)
    if (num.class == Integer && surname[0] == 'P')
        puts "it's class is integer, so it\'s number"
    else puts "argument num [val:#{num}]is not a num!! it\'s class object is#{num.class}"
    end
end

puts check_nums(24,'Petrovic')
#true is valid boolean value to put in ruby conditions

#def is returning last value/statements 

#any string in ruby, empty or filled is truthy => evaluates to true
# && => for comparions => ampersend symbol or double AND symbol, and and and need both to be true to evaluates to true and execute code
# in first block

#SHORT CIRCUIT EVALUATION => RUBY DECIDES not to evaluate all comparison if there is and ampersand and first is false.
#shortening the code => reducing calculation/evaluation, even stoped

#OR OR OR OPERATOR, only one of side in comparison needs to evaluates to true,
#SHORTCIRCUITEVALUATION is also used in or operator in comparison
#so if ruby sees that first block of comparison is TRUE, he don't need to go to check for second one, he return value in block

#parentheses and precedence in comparions! () () ()
#put two conditions CONDITIONS in collection of conditions (5 == 5 && 4  > 5)

# def end


#NESTED IF STATEMENTS
def meal_plan(week_time, week_day) #this is Ruby method
    if week_time == 'weekday'
        if week_day == 'breakfest'
            'egss and cheese'
        elsif week_day == 'lunch'
            "soup and potatos"
        elsif week_day == 'dinner'
            "Chicken nuggets"
        end
    elsif week_time == 'weekend'
        if week_day == 'breakfest'
            "French tost"
        elsif week_day == 'lunch'
            "2 pizza"
        elsif week_day == 'dinner'
            "meal stack"
        end
    end
end

p meal_plan('weekday', 'dinner')
#NESTED IF STATEMENTS
#if end; if elsif elsif end;  if else end;

num_n = 1000
p num_n.respond_to?("next") #check if this type of Object (Fixednum class is having this method allowed to use)
p num_n.respond_to?("to_i") #true
p num_n.respond_to?("class")
puts num_n.respond_to?(:respond_to?)
puts
puts 'vlada'.respond_to?(:odd?) #returns false, strings does not have .method .odd on their class String
p 'bla'.respond_to?(:to_s)
puts 'blaBla'.respond_to?(:upcase)

if num_n.respond_to?(:next)
    puts num_n.next
end

puts :vlada, :nemanja

# .respond_to? method, returns TRUE OR FALSE,  .respond_to? => returns always TrueCLass or FalseClass
#numbres Fixednum class does not have .length property

#lightweight String is SYMBOL

#Symbol in Ruby: =>  :vlada use it because it's lighter, without too much methods, use it to check something, like this .respond_to?
#Symbol takes much less memory in RUby

#Ternary operator, simple if/elsif => 3 components

p "yes" == "yes" ? 'yes je tacno!' : 'greska je!!'

puts
puts
#even? odd? are .methods on Fixednum class object, on numbers

def even_odd(number)
    number.even? ?  "#{number} is even!" : "Noo! #{number} is odd!!!"
    #last line, one statement, this will be auto returned from defined method
end

p even_odd(5)


def make_call(num, int_code=381, area_code="0")
    puts "I am calling: #{int_code}-#{area_code}-#{num}"
end
make_call(637312033)
#default parameters. Nice thing




def add_m(a,b)
    "#{a} + #{b} so: #{a + b}"
end
#add method


def subtract_m(a,b)
    a - b
end
#subtract method



def calculator_meth(a,b, operation="add")
    if operation == "add"
        "It is: #{add_m(a,b)}" #string interpolation
    elsif operation == 'subtract'
        subtract_m(a,b)
    else "you did not pass mathematical method!!"
    end
end
#remember we need end keyword for each if/elseif/else or method !!!

puts "FINAL: #{calculator_meth(5,10)}"

#string interpolation is auto doing conversion to proper format for injecting it in this string

#the CASE statement in Ruby.
#case
def rate_food(food)
    case food
    when "Steak"
        "Pass the stack sause! Delicious!"
    when "Sushi"
        "Great choise, my favouirete food!"
    when "egss", "pizza", "barbecue"
        "even better! yep!"
    when "tofu", "pasulj"
        "yuck!"
    else
        "#{food} is not a food!!"
    end
end

p "Output of method:  #{rate_food("Steak")} "


#----------------
#def end; for method!!   if end => for conditions regular; case end => for case, etc

#case when "fasd" end

#range of objects 5..10

my_aa = ("A".."F").to_a # tou can create arrays with ruby range objects # range => ..  or ...
p my_aa

my_dgt = 0..10 #range, you can't show all numb on print, but they are there!!

p my_dgt.include?(1) #you can check on range variable holding some values if those val are there or not

my_dgt.each do |dgt| #.times method will not work on rage of nums, but each WILL
    puts "digits are: #{dgt}"
end

my_aaa = [5,123,45,55,22].max #or .min method, on array or range working
puts my_aaa
p my_dgt.respond_to?(:max) #true


#separator ==========
if my_dgt.include?(4)
    puts "YEP!"
end


#instead of if/elsif or if/else conditions in Ruby you can also you cases [case]
#if you write returned result fo some case in one line, you need to add THEN, then
def case_result(race_place)
    case race_place
    when 50..60 then 'NOt really good!'
    when 0..10  then "You are wiiner, in top!"
    when 20..30  then "pretty solid"
    when 100..120  then "are you kiding? worst time ever.."
    end
end

puts case_result(55)


#inequality

puts !!1
p !!1 #NEGATE THE NEGATIONS, return to valid boolean representation of this object type!!
p !'vlada' #convert everything to BOOLEAN

p !!nil #first exclamation convert to boolean (which is false for nil and false) and do againa to return to right boolean of object
#so basically with negation you can convert everything to BOOLEAN VALUE

p !!false.class
p "true or false: #{!!nil.respond_to?(:respond_to?)} !!! :)"
#respond_to method check if prop/method is working on object of some type

password = 'sifra123z'

if password != 'sifra123'
    puts "you are not allowed #{password} is not correct!"
end

unless password == 'sifra123' #SO only unless its not this, execute first block, and will be false
     puts "you are not allowed #{password} is not correct!"
else puts "log in, it\s right!"
end

#up code, well it's better to do regular if/else with if its equal to sifra 123, log in, or not allower if not equa
#BUT, there is even some other solution if you want to retain first original design
#its' called unless keyword
#unless is opposite to if, so if it's false, will execute FIRST BLOCK IN CONDITION, and UNLESS IT'S TRUE it wont execute!!

#also example: down

unless password.include?("z") #so, unless it have argument (z) you enter second block, else so if true go opposite to if, in other cases execute here
    puts "this is not correct!!"
else puts "yep! z is included, with unless/else end condition"
end


puts ["a","b","c"].include?("c")
puts "on num also working: #{[1,2,3].include?(2)} "
puts (10..20).include?(15) #true on range objects
puts ("A".."F").include?("C") #true
puts
puts

ii = 1

while ii < 7
    puts "yey, still smaller!"
    puts ii
    ii+= 1

    if (ii < 7 && ii == 7 -1)   
        puts  "hmm..now its not smaller!" 
      end
    
end



status = false #true #boolean of tru TrueClass
cond_text_name = "Please enter your username:"
cond_text_pass = "please enter your password now:"


while status
    puts cond_text_name
    username = gets.chomp.downcase #get user input, chomp new line \n and downcase for comparison!
    puts "#{username.capitalize} #{cond_text_pass}"

    password = gets.chomp.downcase

    if username == 'Vladan'.downcase && password == 'jasamvlada1992'
        puts "#{username.capitalize} you are loged in to your account. password:[#{password}]"
        status = false
    elsif username == "quit" || password == "quit"
       
        puts "goodbye #{username != "quit" ? username : nil}!!!"
        status = false
    else
        puts "incorect combination, try again or click  QUIT to leave!!"
    end
end


#if elsif else; or if else, condition, we also have unless elsif or unless else
#unless elsif/else  end=> totally opossite of if/else, if false executes first block, if true, execute SECOND BLOCK

#negation => !  !!1 => gives you right boolean value of this numb, which is TRUE and class object TrueClass
#every method and condition ends with end, same going for loo
# loop while [body betweeen loop] end


#nice example

ir = 2

while ir.even?
    p ir
    p "loop working"
    ir+= 1
end


#what if condition is to unless, so they are opposite, while is to until. PERFECTLY SAID

bb =2
until bb > 8 #until, opposite to while, so until we do not reach 8, execute this loop, make turns and increment to reach 8 num
    puts "#{bb} is that! nice world!!"
    bb+= 1
end
#unless and until ARE BROTHERS, if and while are BROTHERS :) !

#UNTIL loop until keept executing until its false and until it recat TRUE, same goes for unless, executing block if false
#while loop keep executing while condition is TRUE UNTIL it get to false, when it stops, same goes for if condition, execute if true

#while/if,unless/until



def fizzbuzz(num)
    i = 1
    while i < num
        
        if i % 3 == 0 && i % 5 == 0
            p "Fizzbuzz! nums is #{i}"
        elsif i % 3 == 0
            p "Fizz! num is #{i}"
        elsif i % 5 == 0
            p "Buzz! num is #{i}"
        end
        i+= 1
    end

end # end of our defined method, fizzbuzz 
# shortened with inline modifier





#inline modifier for CONDITIONS

puts 'it is true!' if 55 > 13 #inline modifier =>  INLINE MODIFIER
puts nil.class


#CONDITIONAL ASSINGMENT ||= 

my_vv = ''
my_vv ||= 15 #conditional assingment if value is not nil(NilClass obj) it wont go trought
p my_vv


my_gr = 'Vladimir'

letter = my_gr[25]
p letter

letter ||= 'NOT FOUNDED! Nil returned' #GREAT THINK FOR CHECKING SOMETHING
p letter


#RANGE =? represent big collection of num for example?
p (5..25).class #blueprint or class object is Range. SO it's range

my_num = 4..45 #IMPORTANT last is still 45
p my_num.last(5)
p my_num.last(1)[0],  "it's class is: #{my_num.last(1).class} "
p my_num.first(2)
p my_num.first

#.last and .first method  od range, return you a array, that'si t, Array class
p "size method activated: #{my_num.size}"

 my_ss1 = "D"..."T" #ALPHABETICAL RANGE IS  "D".."c"


#triple operator =? checker

p my_ss1 === "F" #triple checker ====
p my_ss1.to_a


p  rand #rand is random number in Ruby

p rand.round
p rand.round(3)

p rand * 100

p rand(100..110) #now with range, will generate random number between 100 and 110

#easy creation of an Array of string!!!!

str_aaa = %w[1, 2, v, mirko, Beograd] #fantastic, shortene amount to create string array

p str_aaa

nn_str = String.new('IRINA!') #create string from String object class String
nn_arr = Array.new([1,2,3, 'Vladan'])
mm_arr = Array.new(5)
mm_art = Array.new(10,'vlada')
p nn_str, nn_arr
p "#array filled with nils:#{mm_arr}"

p str_aaa[-1]

#fetch method trows error if INDEX position thas not xist

p str_aaa.fetch(2)

# .fetch is great new method for me. array.fetch(first_argument, second_argument)
p str_aaa.fetch(5, nil) # on array array class Array, add hit .fetch method (siimlar to []) and pass two args,
#nil second arg is for if index position does not exist, so instead trowing error (as fetch always do in this sitation, add your sec val)
 

#IF INDEX position does not exist in an array it will return nil =? NIlClass

# arr[] is same as behind the hood as arr.[](3) and pass argument to parameter when executed for this method

num_n = [1,15,4,66,5,2]
#RETURNS ARRAYS SMALLER when adding TWO ARGUMENTS ON selec METHOD on array
p num_n[1,4] # [15,4,4,66]
p num_n[0,3] #[1,15,4]
p num_n[2, 1] #[4]
puts
puts "======="
p num_n[0,1] # [1]
p num_n[0] #1 onle the element not array with that el


#array.fetch(2) or array.fetch(150, nil)

p num_n[150] #returns nil object NilClass
p num_n[5,255] #returns what he can chop, from position 5, chop everything until last element from that position, in array

p num_n[1..4] #[15,4,66,5]
p num_n[1...4] # new array [15,4,66]

#for taking parts and returning array from array, we use either [1..4] or [1...5] or [2,5] or .valuet_at

#num_n = [1,15,4,66,5,2]

#lower_snakecase => my_var your_var arr_my1
p num_n.values_at(0)
puts num_n.values_at(0)

p num_n.values_at(0,2,5)

p num_n.values_at(1, -1) #one of those GREAT METHOD!!!

p num_n.values_at(1,3,15) # 3rd value will be nil i guess
#.values_at ALSO RETURNS ARRAY

num_num = [0,2,5,6,7,11,22,54,4,111,1]
p "value from arr is: #{num_num.slice(8)}" #4
p "value from arr is: #{num_num.slice(150)}" #nil
p "value from arr is: #{num_num.slice(2, 3)}" # 5,6,7 returned RETURN VALUE IS NOT AN ARRAY HERE, SAME AS IN BRACKET HIT
p "value from arr is: #{num_num.slice(4..6)}"

# array .slice method is SAME as array bracket method []

puts num_num.length

num_num[16] ='VLAJKO!'
p num_num

num_num[16, 4] = 'DODATO::'
p num_num

num_num = ''
p num_num.class
num_num = Array.new()
p "new arr is: #{num_num}"

num_num[2] = [1,2,3,4]
num_num[0..2] = ['vlada','irina', 155] #0,1,2
p num_num

num_n2 = [12,3,'dasda',true]

num_n2[0..3] = ['JA']
p num_n2 #will just give value to first element in array in range, and ERASE others

#. slice
# brackets hit with [] with ONE OR TWO ARGS
# bracket hit with range objects [0..2] or [5...14] with two type of RANGE OBJECTS
# array.values_at() MAYBE THE BEST ARRAY METHOD FOR NOW


#from repl code add here to save


say = 'I love Ruby!'
say_1 = 'ajd!'
5.times { puts say }

 say_1.length.times {p 'BEOGRAD'} #11 times print Beograd String Object

p say
print say
puts "Yep, #{say.downcase} and IRina!"

my_a = [1,2,true,'vlada',1,2,1,1,1,2,'e',23,'44']
p my_a

p my_a.length
p "method .size on array:#{my_a.size}"
=begin
.length,
.count,
.size => 3 methods on Array class in Ruby language
=end
#They say that .size method is a bit fater than .length
#let's see count method in Array class Object
p my_a.count(2) #GREAT METHOD, count you length BUT ALSO
#you can specific do you want to count how many times
#some array element appears in that array!!

p "vlada".empty? #false
p ''.empty? #true
p 'vlada'.nil? #false
p ''.nil? #false
p nil.nil? #true
nil.class.nil? #false, returns NilClass

#on arr
p "sta vraca: #{my_a.empty?}" #false naravno
my_ea = []
puts p my_ea.empty? #true

my_ss1 = "D"..."T"

puts "sadrzi ili ne: #{my_ss1 === 'F'}" #returns true

p my_a.nil?
#remember, this down also return false with .nil? predicate method
"empty array with nil ?: #{[].nil?}"

p my_a.first, my_a.last

p "my_a that what: #{my_a.first(3)}"
p "my last a what: #{my_a.last(5)}"

#my._.last
#my_a.first => without provided arg, returns one el without arr  from that el
=begin
but when you just specify curly braces or argument to be sended, even
if you retrieve JUST ONE EL from arr it will wrap it in it's own array!!

=end
#default parameters => bla = 0


examp_arr = ['OVO', true, 1, 3, 44 , 'vladan P']

def custom_first(arr, num= 0)
  return arr[num] if num == 0 #default functionality
  arr[0, num]
end #our defined methods end here.
#.first method functionality

p"rezultat je: #{custom_first(examp_arr)}"

#0
p custom_first(examp_arr, 0) # array.first(5)


mm_aa = [11,22,33,55,12,"vlaD"]
p "a sada: #{mm_aa.first(0)}"


mm_aa.push("vlada", "TAKO")
p mm_aa

mm_aa << 'dodato sa shovela'

p mm_aa

def custom_last(arr, num=0)
end

#custom_last(examp_arr)
#you can push el to array with .push operator with shovel operator and


new_arr_a = []

#both arrray .methods MODIFIED/MUTATES original array (push, shovel operator [<<])
new_arr_a << 'prvi el' #added el to Array class with THE SHOVEL OPERATOR
new_arr_a << 'ovo' << 'OVOO'

p "  #{new_arr_a}"

(new_arr_a).insert(1, 'DODATAK') #two arguments, first is place where to add, second is

new_arr_a.insert(2, "BEOGRAD", 'NEGOTIN')

p new_arr_a

new_arr_a.pop(3) #3 lats array el removed :)
p new_arr_a

#also when you add argument, even 1 it will return ONE but ARRAY


#if you want, you can specify how much el to remove with array .pop method

## arr.pop method also will MUTATE Original arra, you can store poped el in neew var placeholder

p new_arr_a.reverse #ha! you reversed array with array.reverse method
p "VLADAn".reverse
#reverse method similar in String class object "".reverse

# equality and inequaliry OPERATOR with ARRAYS



# == !=  [1,2,3] == [1,2,3] => true
# [1,2,3] == [1,2] => false
# [1,2,3, 'V'] == [1,2,3,'v'] => false

# THE SPACESHIP OPERATOR <=> return -1 or 0 or 1 or nil <=> WOW WOW WOW :)
# return [-1] || [0]  || [1] || [nil]
 

 # ------- 0 --------------- 0
p 0 <=> 0 #spaceship returns 0
p 1 <=> 1 # returns -
p "" <=> "" # returns 0
[1,nil][1] <=> nil # also return 0
(5 ==5) <=> ([1,2] == [1,2]) #also return zero 0 because true == true
!!1 <=> !!''  #also return ZERO 0
!!'vlada' <=> !false

puts !!'vlada', !false

#spaceship operator second return is  -1 if left hand is less than right
p 5 <=> 12 #returns -1 always
p [1] <=> [1,2] #returns  -1 always
p ''.length <=> 'blablaBLA'.length #left side is shorter
p [1,2,15] <=>  [1,2,255] #because 3rd compared is less than second 3rd compared.
p "vl" <=> "vladadan" # also returns -1
puts
puts



#spaceship operator retuns 1 if left hand is bigger than right hand side
#==================================================================
p [1,3,4,5] <=> [1,2] #left hand bigger than right => returns 1
p [1,2].length <=> ''.length

# 0 --------------- 0
#i am amazes by SPACESHIP OPERATOR!!!!!!!!!!!!!!!!!

#SPACESHIP operator <=> <=>
#return 0 => both side equal
#return -1 => left side smaller
#return 1 => left side bigger
#return nil => sides can't be compared

p [] <=> {}
0 <=> false


my_ran = ("H".."T").to_a #we need regular brackets to disting method hiting on just T
my_ran_1 = ("H".."T") #range object from  Range class/factory/object
p my_ran.class #Array
p " ARR. respond_to method: #{my_ran.respond_to?(:length)} " # returns true
p my_ran

puts "============================================================"
p my_ran.is_a?(Array) #is array? returns TRUE
p my_ran_1.is_a?(Array) #false, it's range
p my_ran_1.is_a?(Range)


1.class #Fixednum
1.25.class #Float
999999999999999999999999999.class #Bignum
true.class #TrueClass
false.class #FalseClass
nil.class #NilClass
[1,2].class #Arrray
"string some".class #String

#8 classes for now, we know!
#all predicate [PREDICATE] methods in ruby ends with question mark [?]



#hierarchy in ruby

# BasicObject => Object

#Integer class => (Fixnum, Bignum) classes as children, they inherit funct. from Integer

p 12.is_a?(Fixnum)
p 12.is_a?(Integer)
p 12.is_a?(Object)
p 12.is_a?(BasicObject)

#chr .chr method that returns string object of num position in encoding standards

p 65.chr  #returns "A"
p 65.chr.class
p 65.chr.class.is_a?(Object)



5.downto(1) { |n| print n, ".. " } #.downto method on Integer/Fixnum class
5.times { |n| print n, ".. " } #.downto method on Integer/Fixnum class


puts 8.gcd(4)


#ri RI Ruby INdex

#the shovel operator

fives = [5,10,15,20,25,30,35,40]
#==========================================

def even_odd_finder(arr)
  odds_ar = []
  evens_ar = []

  arr.each do |arr_el|
    if arr_el.even?
    evens_ar.push(arr_el)
    elsif arr_el.odd?
    odds_ar.push(arr_el)
    end
  end
  return [odds_ar, evens_ar]

end #method defined here with def

p even_odd_finder(fives)


def num_finder(arr)
  od_a, ev_a = [], []

  arr.each do |el|
    ev_a << el if el.even?
    od_a << el if el.odd?
  end
  return [ev_a, od_a]
end


 p num_finder(fives)




 def num_f(arr)
  od_a, ev_a = [], []
  arr.each {|el| el.even? ? ev_a << el : od_a << el }
  [od_a, ev_a]
 end



puts "-----------------"
 p num_f(fives)

 ob_ar = [true, 1, true, 12, 55, 1, 'vlada', 112, 1, 1, "str".class]
 p ob_ar

 p ob_ar.count(true) #will count number of true el showing in this arr

 aa = ["A", "B", "C", "B", "A"]
new_aa =[]
 aa.find_all { |e| new_aa << aa.count(e) }
p new_aa


array1 = ["pig", "dog", "cat"]
array2 = ["dog", "cat", "pig", "horse"]

p array1 & array2 # intersect arrays!!!!!!!!
x = 10
$x = 100
p defined? x

array1.each_with_index do |el, ind|
puts el, ind
end

array1.each_with_index do |el, ind|
puts array1[ind]
end


arr_01 = [1,2,3,4,5] # 0, 2, 6, 12, 20 =
sum_num = 0

arr_01.each.with_index do |el, ind|
puts el * ind
sum_num +=  el * ind
p sum_num
end




arr_02 = [-1,2,1,2,5,7,3] #yes,,yes,yes,,

def print_if(arr)
  arr.each_with_index {|el,ind|  puts el * ind if ind > el}
end # method ends here

p print_if(arr_02)


#map
#collect methods in Array
#next break, we know okay


p arr_02.sort
p arr_02
p arr_02.sort!
puts "----------"
p arr_02

p [1,2,3] + [4,5]
#concat mutate original array
# p [1,2,3].concat([4,5])

#sort also have bang method! reverse also have BANG METHOD


def custom_concat(arr1,arr2)
arr1 + arr2
end

p custom_concat([12,13,14], [25,true])
#max and mix methods on array .max .min

arr_03 = ['fruit', 'belgade','saw','nitogen']
#watch for upcase or downcase letter, A-Z are first in list, a-z after that
#so in this case s is a
p arr_02.max
p arr_03.max


def custom_max(arr)
#return nil if arr.empty? #if empty retyrns true exit method and return nil object
 arr.sort[-1] # -1 hit the last index of array, because sorted, will be the bigest el
 #will be returned, last in line
end

p custom_max([])


def great_max(arr)
  max = arr[0] #FROM START
  arr.each {|val| max = val if val > max}
  max
end

p great_max(arr_02)

# .include? predicate method, returns false or true, not nil!!

mm_a = [true, '1'.class, 12, "122", 1, 2, 3]
p mm_a[ mm_a.index("1".class) ] #to ja volim da radim :) returns string

# .index or find_index returns nil if there value IS NOT FOUNDED IN ARRAY

arr_04 = [-1,2,12,22,51,7,3, 12,122,34,5,6,55] #yes63,,yes,yes,,

new_01 = arr_04.select do |el|
 el >= 50
 #you can put everything THAT RETURNS BOOLEAN
 #so equality/inequaliry/bigger/lass than/boolean methods
end

p new_01


#reject .reject method doing the opposite, reject that what evaluates to true in method body/block


new_02 = arr_04.reject do |val|
 val >=40
end

p "now without those el: #{new_02}"

mmm_1 = %w[vlada V,nemanja, negotin V,covek, lepota, Beograd V]
#remember #w => which is shortening code for writing Array object with string elements.
#%w so percentage and  w
mm_remain = mmm_1.reject {|val| val.include?("a")}

p" #{mm_remain}"

#unpacking arrays in Ruby!
 mm_multi = [[1,2,3],[true,false],['vlada','122']]

a,b,c = mm_multi
p a
p b

p c

#unpacking is same as DESTRUCTURING IN Js!!!
#unpacking a,b = []

#select returns new array with only the vlaues that passed condition
#SELECT MUST HAVE only code value that evaluates to true or false inside body in block!!
#nothing else

#select method .select on array, that is having ruby cb  do||end which
#returns new array with only values that much provided condition inside body

with_v, no_v = mmm_1.partition {|val| val.include?('V')} #returns nested Array/multi with bouth boolean results! el that evaluates to true push inside and also push opposite inside in separate arrays

#after partition this in array, destructure or unpacked with ruby unpacke functionality

p with_v #great thing, SO MANY GREAT METHODS IN RUBY I CAN'T BELIEVE
p no_v

# .partition GREAT METHOD, selec/reject combined in one method = .partition


#don't forgot you have exponent operator **

p 'vladan'.split("") #SPLIT BY STRING
p 'vladan'.split #initialy without argument, split by SPACES
p 'vladan'.split(" ") #same as without argument, split by space!
p 'vladan'.split("d") #split on characted d


def longest_word(sentence)
    # Write your code here
     splt = sentence.split(" ")
    len_arr =splt.map {|val| val.length}
    p len_arr
    splt[len_arr.index(len_arr.max)] #return me index of max in array
    #ONE LINE
    
end

p longest_word("Boby loves big scary kangaroos")
p longest_word("Ruby is my favourite language")

#sort_by! => method that we need, sort words by length return you that array
#and you need exclamation as it mutates original array


p ('vladan petrovic'.each_char {|char| puts char}).class # .each_char method, fantastic!! #first inner .each_char method  than .class on all this

'vladan'.chars #gives you array of characters, same as 'vladan'.split("")

p "vladan".chars.join

p 'vladan'.chars.join("-")

p %W[i,r,i,n,a].join(',')

names_1 = ['Joe', 'Moe', 'Bob'] #shortening array building of strings
=begin
p names_1



def custom_join(arr, delimitor="")
  str_con = ''
  arr.each_with_index do |wrd, ind|
    str_con <<  delimitor + wrd if ind >= 1
    str_con << wrd  if ind < 1
  end
  str_con
end

custom_join(names_1, '::')
=end



my_chr = 'Lepo je VLado imati tako nesto u vasem grdu i strsljen'
#

def custom_count(string, char)
p string.each_char.class
end


#p custom_count(my_chr, 'V')

#loop on string with string.chars =>same as string.split(" ")
#or by regular loop on string, with, string.each_char
# .each_char {|wrd| wrd}
#string.chars [now arr]] string.chars.each do end etc
 
 p 'vladan p '.index('a') #first occurence
 p 'vladan poa'.rindex('a')#last occurence
 p 'vladan tl p vl cc'.index('lad')

  str_11 = 'I am not very handsome!'

 def custom_index(string, substr)
  
 end

 custom_index(str_11, 'n')

 typo_1 = 'Vladn Petrovi'

 p typo_1.insert(4,'a')

 p typo_1.insert(-1,'cCC')

 #insert METHOD is modyfing original string, similar to bang ! methods doing same things, but it's not a bang method


 #the squeeze method .squeeze method on String object

 p 'vladDan   PetroviccC'.squeeze(' c')

 p "vladannnnn     petr   oo  viii ccc".squeeze

 p 'my string bla'.clear
#THis method on String is not MUTATING original String
# so, that means, there is BANG bang method for it !


#clear method on string

# .clear method on String class also MUTATE Original object

# delete method on string

p 'my ll string ll vlada l'.delete("l") #case  sens. does matter here



p 'vladan prer'.chars ## same as doing 'vladan prer'.split("")
p 'vladan prer'.split("")
#initial split will split strings on SPACEs 
#space operator <=>

 "ovo printamo".each_char {|wrd| p "to prvo ide: #{wrd}"}
 #string. delete mutate original array, and can havemore than one

 p 'ovo brisllemo jel tako? Da da da!'.delete("l?!")
 #Brise sve sto mu kazes, string ne moraju da budu povezani, odnosno chars

 #ALL ruby objects live on the heap

 #variable is placeholder/adress or REFERENCE to the object, not really holdingg it

 #important new method => object_id which returns object position in memory

  obj_1 = [1,2,3]
 obj_2= obj_1.dup #duplicate same object to have separate locationn in memory !
 #  someobj.dup (duplicate it) and then it won't point to same place in memory, in hash! it will be differente, look same but 
 #different house,

 p obj_1.object_id
 p obj_2.object_id


 #splat arguments in methods

 def splat_mth(*mult_arg)
 p mult_arg         #it's array :) !
 p mult_arg.class
 p mult_arg.object_id
 mult_arg.map {|arg| }
 end


 p splat_mth(1,2,"vlada") #splat argument

 # .any?  .all? methods on Array

 my_any = [1,3,5,7,2].any? do |wd|
    p "to je: #{wd}, parni: #{wd.even?}"
    wd.even? #valid boolean on Integer class/object
 end

 puts my_any

 puts "radi li to uopste?"

  my_all = [1,3,5].all? do |ww|
  p "to je #{ww}"
  ww.odd?
 end
 p my_all


 #now this predicate method any? will return boolean value, and will
 #return true if ANY of passed array element evaluates and pass boolean condition inside BLOCK!!! JUST ANY, ONE AT LEAST

 # FIND METHOD on array elements, returns very first which we specify

 # DETECT method is same as FIND literally



 my_aaa = [0,6,2,15,22,14,2,7]

 my_res= my_aaa.find  do |num|
  num.odd?  #boolean or predicate method, finishing with ?
 end
 p  my_res

p "just to see #{my_aaa.reverse}"

 my_res_1 = my_aaa.reverse.find do |num|
 num.odd? #but now will gives us LAST one odd in original array!
 end

#why? because reversed, so still start from begining but now first ood was 
#lastly odd in original array

 #.find method on array need to return boolean in it's body!! remember
 #detect method is just the same, totally same as .find


 num_num = [1,2,3,8,9,1,7,7,1,2,2,2,3] #uniq method =>remove duplicates
 p num_num.uniq! # with exlamation, CALLED BANG METHOD, orig. arr will be #MUTATED!

 p num_num
 #bang method uniq! add exlamation mark
#compact method on array JUST REMOVE NIL OBJECTS
#compact method on arrays removes nil NilClass objects
puts "-=-----"
p [1,2,3, nil,false].compact #not mutating original arr, but add BANG, TO DO IT

#map and collect are two array same methods, doing same things, returning new array directly

my_a = [1,2,3]
my_tt= []


p my_a.each {|ec| my_tt << (ec * 2) }
p "mytt is really: #{my_tt}"
p my_a

#.each method not returning array but you need to push to anothe array
# .map or .collect returns new array in callback in block


red_r = [10,20,30,40]
result_v = red_r.reduce(0) do |prev, curr|
p "prev #{prev}"
p "current val: #{curr}"
prev + curr
end

puts result_v

#block cb is part of reduce\
#destructuring in Ruby is UNPACKING

nest_arr = [['bvlada', 'daadad'],[true,false,false],[1,2,3]]

aa, bb, cc = [['bvlada', 'daadad'],[true,false,false],[1,2,3]]
p aa
p bb
p cc

puts "array flatten down:"
p nest_arr.flatten

#there is bang method for .flatten method on arr
#it's like recursion, no matter how deep nested arrays are


mm_bb = ['Bo', 'Mo', 'JOhn']
mm_reg = [false,true,true]
mm_surnames = %W(Petrovic, Micic, Soskic)

p mm_bb.zip(mm_reg) # .zip method will connect them based on same index

pp mm_bb.zip(mm_reg, mm_surnames)

my_flat  = nest_arr.flatten

my_flat.sample() #PARENTHESES returns array with el

p [1,2,3,4,].shuffle #shuffle put them randomly in array, great thing!
# [].shuffle 
#[].sample gives you one or more RANDOM el from array for you
p "ruby" * 5
p ['ruby', false] * 4

puts 'JA ' *  4

vv_r = 'OVO'
cust_arr = [1,2,3]
p cust_arr.each


def custom_multiply(array, number)
 final_arr = []
  #number.times { final_arr << array }
  number.times {array.each {|el| final_arr << el} }
 final_arr #or add .flatten method
end

p custom_multiply(cust_arr, 3)
#we learned, multiplication of diff things. like arrayt/string

mm_cc = ['Bo', 'Mo', 'JOhn']
mm_falsy = [false,true,true]
mm_surnames = %W(Petrovic, Micic, Soskic)

p mm_surnames.zip(mm_cc, mm_falsy) #zip to first those two on
#respective index positions

p [[1,2,3,3],[false,false,true]].flatten

xx_a, xx_y = [1,2,3], [3,4,5] #.concat, +, .flatten
p xx_a | xx_y #union method, create union between arrays/
#also removes DUPLICATES FROM ALL OF THEM
# union => |

p xx_a.concat(xx_y).uniq #same as union | operation
# SO UNION, name of method is vertical pipe, it's a method
# [1,2,3].|([3,4,5]) same as [1,3,] | [1232143]
#look this down :)

p xx_a.|(xx_y) #you see, regular methods in Ruby
#same for this multiplication
[1,2,3].*(4) #on array, call method multiplication with one
#argument that is num of times to multi this array

#lets define our custom method

aa_a, bb_b = [1,1,2,3,3], [3,4,4,5]

def custom_union(arr1, arr2) # arr.duo, duplicate from memory
  arr_d = arr1.dup.concat(arr2).uniq # we duplicate with .dup method
  #arr_d.concat(arr2).uniq
end

p custom_union(aa_a, bb_b)
p bb_b.uniq
p bb_b

#also array .uniq is not mutating what is in original arr


p [1,2,3,3,3,4,5,6] - [2, 3, 6]
#it's also syntatical sugar, so its method .-
p [1,2,3,4].-([2,3]) #returns array 1,4

#ARRAY INTERSECTION
p [1,2,3] & [3,4,15] #union
p Hash.new
p Hash.class


array1 = ["pig", "dog", "cat", "cat", 'bla']
array2 = ["dog", "cat", "pig", "horse", "cat"]

p array1 & array2 # intersect arrays!!!!!!!!
# array1.&(array2)
#intersect will combine common el of two or more arrays and
#will also remove duplicates from them

#union is doing the same, except combining all except dup
#but intercept just finding common el without duplicates
#intercept &
#union | => find  UNIQ from both, but all pass |
#intercept  find COMMON AND UNIQ &

p "posle ovoga komenta"
p array1 | array2


#substraction custom method in arrays
sub_a1 = [1,1,2,2,3,3,3,3,4,5]
sub_a2 = [1,4,5] # 1 == 1/4/5 true
#1 true, false, false
#1 true, false, false
#2 #false false false



def custom_sub(arr1, arr2)
  fin_ar = arr1.dup
  arr2.each {|el2| fin_ar.delete(el2) }
fin_ar
end

p custom_sub(sub_a1, sub_a2)




def custom_sub1(arr1, arr2)
fin_f = []
arr1.each {|el| fin_f << el if  !arr2.include?(el)}
fin_f
end

p custom_sub1(sub_a1, sub_a2)

#third option
def custom_sub2(arr1, arr2)
fin_ff = []
arr1.each {|el| fin_ff << el unless arr2.include?(el)}
fin_ff
end

p custom_sub2(sub_a1, sub_a2)




int_1 = [1,1,2,2,3,3,3,3,4,5]
int_2 = [1,4,5,6,88,22]

def custom_inter(arr1, arr2)
fin_int = []
arr1.each do |el|
  fin_int << el if arr2.include?(el)
end
fin_int.uniq
end

#p custom_inter(int_1, int_2)puts 'JA ' *  4

vv_r = 'OVO'
cust_arr = [1,2,3]
p cust_arr.each


def custom_multiply(array, number)
 final_arr = []
  #number.times { final_arr << array }
  number.times {array.each {|el| final_arr << el} }
 final_arr #or add .flatten method
end

p custom_multiply(cust_arr, 3)
#we learned, multiplication of diff things. like arrayt/string

mm_cc = ['Bo', 'Mo', 'JOhn']
mm_falsy = [false,true,true]
mm_surnames = %W(Petrovic, Micic, Soskic)

p mm_surnames.zip(mm_cc, mm_falsy) #zip to first those two on
#respective index positions

p [[1,2,3,3],[false,false,true]].flatten

xx_a, xx_y = [1,2,3], [3,4,5] #.concat, +, .flatten
p xx_a | xx_y #union method, create union between arrays/
#also removes DUPLICATES FROM ALL OF THEM
# union => |

p xx_a.concat(xx_y).uniq #same as union | operation
# SO UNION, name of method is vertical pipe, it's a method
# [1,2,3].|([3,4,5]) same as [1,3,] | [1232143]
#look this down :)

p xx_a.|(xx_y) #you see, regular methods in Ruby
#same for this multiplication
[1,2,3].*(4) #on array, call method multiplication with one
#argument that is num of times to multi this array

#lets define our custom method

aa_a, bb_b = [1,1,2,3,3], [3,4,4,5]

def custom_union(arr1, arr2)
  arr_d = arr1.dup.concat(arr2).uniq # we duplicate with .dup method
  #arr_d.concat(arr2).uniq
end

p custom_union(aa_a, bb_b)
p bb_b.uniq
p bb_b

#also array .uniq is not mutating what is in original arr


p [1,2,3,3,3,4,5,6] - [2, 3, 6]
#it's also syntatical sugar, so its method .-
p [1,2,3,4].-([2,3]) #returns array 1,4

#ARRAY INTERSECTION
p [1,2,3] & [3,4,15]
p Hash.new
p Hash.class


array1 = ["pig", "dog", "cat", "cat", 'bla']
array2 = ["dog", "cat", "pig", "horse", "cat"]

p array1 & array2 # intersect arrays!!!!!!!!
# array1.&(array2)
#intersect will combine common el of two or more arrays and
#will also remove duplicates from them

#union is doing the same, except combining all except dup
#but intercept just finding common el without duplicates
#intercept &
#union | => find  UNIQ from both, but all pass |
#intercept  find COMMON AND UNIQ &

p "posle ovoga komenta"
p array1 | array2


#substraction custom method in arrays
sub_a1 = [1,1,2,2,3,3,3,3,4,5]
sub_a2 = [1,4,5] # 1 == 1/4/5 true
#1 true, false, false
#1 true, false, false
#2 #false false false



def custom_sub(arr1, arr2)
  fin_ar = arr1.dup
  arr2.each {|el2| fin_ar.delete(el2) }
fin_ar
end

p custom_sub(sub_a1, sub_a2)




def custom_sub1(arr1, arr2)
fin_f = []
arr1.each {|el| fin_f << el if  !arr2.include?(el)}
fin_f
end

p custom_sub1(sub_a1, sub_a2)

#third option
def custom_sub2(arr1, arr2)
fin_ff = []
arr1.each {|el| fin_ff << el unless arr2.include?(el)}
fin_ff
end

p custom_sub2(sub_a1, sub_a2)




int_1 = [1,1,2,2,3,3,3,3,4,5]
int_2 = [1,4,5,6,88,22]

def custom_inter(arr1, arr2)
fin_int = []
arr1.each do |el|
  fin_int << el if arr2.include?(el)
end
fin_int.uniq
end

p custom_inter(int_1, int_2)




#Hash => DICTIONARY, object
#hash key-value pairs
#dictionary is not numeric, you dont' say give me word that is 555 on line
#same is going for hashed, not order, not in line
#hashed == maps also
# key-valie pairs, key MUST be unique
#has is reference point,
#hashed are unordered, should be treated like thta
#you reference them by asking for key, not order or index

empty_h = {}

p empty_h
p empty_h.class #Hash class/object Hash class => Hash

#literal notation with has

my_h = {"Vladan P" => 'Frontend Developer',
        'Irina P' => 'economist',
        "Nemanja P" => 'project assistent',
        "Vladimir" => 'project assistent'
       }
#a hash/map with one key/value pair in Ruby
# => rocket operator
p my_h['Vladan P']
p my_h
p my_h["Vladimir"]

puts
puts


new_hs = {'srpski gradovi' => ['Beograd', 'Subotica'],
          'makedonski gradovi' => ['Skoplje','Tetovo',"Kumanovo"]
         }


p new_hs
#as you can see instead of array, where you refernce value
#in sthose ordered collection/list with index
#here you just reference values with keys in brackets
p new_hs['srpski gradovi'][1]
p new_hs['donald trump'] # returns nil object NilClass
#great
#Symbol, symbols in RUby are lightweight string!

p "name"
p :name
p :name.class, "name".class
#symbol class is Symbol
#.methods method will list you all the methods avialiable on that object, object class you put .methods method

p 'name'.next
p "name".methods.length
p 'name'.methods[15] #take some method from methods array
p  [].methods.length
#.next method on String will give you next letter in list ABECEDA
#'abcdefg'
# string .next method also have BANG ! option
#symbol has much less methods and memory usage than String
#also we are using rocket operator =>


person = {:name => 'Vladan',
          :age => 25, 
          :country => 'Serbia',
          :nice => true,
          :languages => ['Javascript','Ruby', 'Php']
          }

p person
p person[:name]
p person[:languages][2]



person_1 = {
name: 'Ja',
libraries: ['ror', 'react'],
surname: 'Petrovic'
}

p person_1

p :names.to_s, :names.to_s.class
p "age".to_sym #convert to Symbol class
p "age".to_sym.class
#_ to_sym .to_sym method on string to convert to lighweight #string => which is String

p "age 26".to_sym #still a symbol but will show  quotes ""


#fetch method on arr

p [1,2,3,4,5,6].fetch(1)
p [1,2,3,4,5,6][1]


gradovi = {
  srbija: 'Negotin',
  rusija: 'Moskva',
  bosna:'Tuzla'
}

p gradovi

p gradovi[:srbija]
p gradovi [:bosna]

p gradovi[:turska] #RETURNS NIL nil NilClass


p gradovi.fetch(:bosna)

# p gradovi.fetch(:belorusija) #returns error

p gradovi.fetch(:belorusija, "NOT FOUND")
# .fetch() method on Hash or on Array, give you flexibility

p gradovi.fetch(:srbija, 'NOT FOUND WANT SHOW') #returns negotin


p gradovi[:srbija] = 'Belgrade' #mutate original hash values
p gradovi


puts

p gradovi[:turska] = ['Izmir', 'Istanbul']
p gradovi

gradovi.store(:srbija, 'Novi Sad')
p gradovi.store(:srbija, ["Ivanjica",'Belgrade'])
p gradovi
p gradovi[:srbija]
p gradovi[:srbija][1]

# .STORE, []

p gradovi.length
#returns number of key/value pairs, not disting val

p gradovi.empty?

hh_1 = {}
p hh_1.length, hh_1.empty?

#both Array and Hash class/objects have .each method
#because they share common module with enumerable method
#that doing this

gradovi.each do |country, city|
p country
p city
end

gradovi.each do |el|
p el
p "to je #{el[1]}"
p el.class
end

puts "-======="
gradovi.each do |country|
fin_k = []
p country[0]
fin_k << country[0]
p fin_k
#p gradovi[country]
end


# .each_value on hash
# .each_key on has
#both need block body and block variable to operate


p "gradovi samo keys: #{gradovi.keys}"
p "gradovi samo values: #{gradovi.values.uniq}"
#uniq method can be added on arrays
#cause you now, hash. values RETURNS YOU ARRAY CLASS

#if you hit hash key that is not in Hash, it will return nil




my_h = Hash.new("NOT FOUNDED") # Hash.new() Array.new() String.new
my_h[:name_2] = 'Snezana'
my_h[:name_1] = 'Vladan'
my_h[:name_3] = 'Antonije'

p my_h

p my_h[:name_1]
p my_h[:name_500] #not founded, we set default value

my_h.default = 'NEW DEFAULT VALUE NOT EXIST'

p my_h
p my_h[:name_5555]

#default .default method to change Hash default value

p String.new('Podgorica')
p Array.new(2) # [nil, nil]
p Array.new
p Array.new(2, false)


p my_h.to_a #not flatten
p my_h.to_a.flatten #great thing

# .to_h will convert array to has

my_aar = [[:lang2, 'ruby'],[:lang1, 'javascript']]

p my_aar.to_h
p my_aar.class, my_aar.to_h.class

#array is ideal for storing some kind of list, ordered
#so, ruby will convert hashes to array with methods:
# .sort and sort_by



p my_h.sort #will sort has but convert it to multi array
p my_h.sort.flatten
p my_h.sort.reverse
p my_h.sort.class
# symbol Symbol class => :bla  :vlada :hha
#inside Hash map, symbol is like this {vlada: 'bla'}

p my_unsort = my_h.sort.reverse
puts "sortirano dole po keys:"
p my_unsort.sort_by {|key_k, val| key_k}
p my_unsort.sort_by {|el, val| val} #will sort ONLY VALUES
p my_unsort.sort_by {|el, val| val}.reverse #reverse val sort
p my_unsort.sort_by {|el, val| val}.reverse.flatten #reverse val sort

#great methods, 
#.sort
#sort_by

#so IMPORTATN, sort and sort_by are returning ARRAYS classes
#so you can ADD METHODS ON {} end of block/body of methods

p my_h.key?("name_1") #just always use symbol when dealing
#with hashes, Hash classes
p my_h.value?('Vladan')
p my_h.value?('BELGRADE')

# .key? .value? new good methods in ruby for checking,
#those .key? .value? are PREDICATE BOOLEAN METHODS CAUSE Of ?


#great thing, seeing how usefull this example is
bill = {
  price: 24.99,
  tip: 0.19,
  tax: 0.05
}
p "my hash bil: #{bill} "


def calculate_tax(info)
tax_amount = info[:price] * info[:tax]
tip_amount = info[:price] * info[:tip]
info[:price] +  tax_amount + tip_amount
end

puts calculate_tax(bill) # 30.. great
puts calculate_tax( {price: 24.99, tip: 0.19, tax: 0.05} ) #hash with brackets
puts calculate_tax( price: 24.99, tip: 0.19, tax: 0.05 ) #also hsah no brackets
puts calculate_tax  price: 24.99, tip: 0.19, tax: 0.05  #even method call () are not needed

#you can pass hash as argument without border brackets

#so whats great here?
#you can now move your hash bil however you want
#you dont need to remeber order of tip/tax etc!!!

p my_h
#p my_h.delete(:name_1)
#p my_h
# .delete method mutate/change original Hash or Array
#delete takes single argument, AND ALSO returns you deleted value!! in hash, value also !!

mmy_ss = [1,5,12,13,1,122,33,14]

#fin4 = mmy_ss.select {|el| el > 5} # returns new Array with el that passed condition

#p fin4
 
 hsh_1 = my_h.select {|el, val| val.length >= 8}
 hsh_2 = my_h.reject {|el,val| val[0] != 'V'} # reject from final if condition if true
 hsh_4 = my_h.reject {|elm, vl| vl.length.odd?} #reject everything from hash which len evaluates 
 #to odd num
 hsh_5 = my_h.reject {|elm,val| val.to_s.include?("e")} #.to_s because hash keys are Symbol
 p hsh_1
 p hsh_2
 p hsh_4

 p hsh_5
 p hsh_1.class

 # .merge method is merging/combining hashes into one

 my_h2 = Hash.new("NOT FOUNDED") # Hash.new() Array.new() String.new
my_h2[:name_2] = 'Snezana'
my_h2[:name_1] = 'Vladan'
my_h2[:name_3] = 'Antonije'
my_h2[:key5] = 1252 #same val in another Hash class

 my_h1 = {
   key1: 51,
   key3: 14,
   key4: 24,
   key2: 34,
   key5: 14, #this key5 will override key5 value in first hash!
 }

 p my_h1

 p my_h2.merge!(my_h1) 
 p my_h2
 # .merge method is not MUTATING original STRING BUT HAVE BANG METHOD OPTION




 market ={
    garlic: "3 cloves",
    tomatoes: "5 bla",
    milk: "20 galons",
  }

  kitchen = {
    bread: "7 loaves",
    yoghurt: "30 cans",
    milk: "150 galons",
  }

 def custom_merge(hash1, hash2)
  dup_hash1 = hash1.dup
   hash2.each {|key,val| dup_hash1[key] = val } #great
  dup_hash1
 end

 p custom_merge(market, kitchen)
 
 




 sentence = "Once upon a time in a land far far away"
  
#return hash from words and values from how many times those word appears in sentence.
# str.split()
#what we have in array to check ho many

#loop on array el length, take again whjole arr, and add .count on each el, to see how many each you #have in array
#INITIAL  VLAUE OF hash[word] on each iteration will ne NIL nil
 def word_count(str)
  str_splt= str.split
   word_h = {}
  str_splt.each {|word| p word_h[word]; word_h[word.to_sym] = str_splt.count(word) }

  word_h
 end

 puts word_count(sentence)




 def word_count1(str)
  str_splt, word_h = str.split, {}
  str_splt.each {|word| word_h[word.to_sym] = str_splt.count(word) }
  word_h
 end

 puts word_count1(sentence)



 #puts -> words = 'Once upon a time in a galaxy far far away!'.split { words.map { |w| {w => words.count(w)} }.reduce(&:merge) }[]
#Output:
#{"Once"=>1, "upon"=>1, "a"=>2, "time"=>1, "in"=>1, "galaxy"=>1, "far"=>2, "away!"=>1}

#UNDERSTAND THIS

#in RUBY BLOCK IS NOT AN OBJECT, ONLY THAT THING IS NOT AN OBJECT IN RUBY

=begin ARGUMENTS, => occur on same operation(method) how many times you want with diff arg val if you want
 methods => can be called how manu times you want
 BLOCK
=end


def pass_control(arg1 ='control')
puts "We are inside def #{arg1} method"

result_var = yield #pass control to block from this METHOD
p result_var
#so i sended variable from BLOCK to method so i'ts stored in result_var
puts "returned again to #{arg1} method, yay!!"
end



p pass_control('pass_control') {puts "this is exec inside block, he"}  #GREAT

p pass_control {puts "again inside BLOCK  BODY"}  #GREAT

  pass_control do
p 'inside block statement 1'
p 'inside block statement 2!!'
end


pass_control do
my_blc = 'block variable sent to method!'
end

pass_control {my_blc1 = false} # method + block
# 

#yield => passing control from method to the BLOCK


#new thing, PROCS, saved BLOCK, you want to reuse
#similar as saved cb in javascript

# num = 5; num ** 2 = SQUARE OF NUM; num ** 3 = QUBED NUM, qube


def simp_mt(arr1)
 arr1.map {|el| el ** 3} #passing BLOCK to map method, method on Arr
end

p simp_mt([1,2,3]) # 1, 8, 27 returns array because last line, and map returns NEW array

#block is not an object, cant have method call, cant save to variable
# pROC are designed PROC to be used, thats an object functioning like a BLOCK
#In RUby on every class NilClass/String/Integer/Float/Hash/Suymbol WE CAN CALL .new to create new obj type intsance
#Proc.new because Proc is a class


a = [1,2,3,4,5,10,12]
b = [11,22,33]
c = [6,8,9]


proc_cb = Proc.new {|number| number ** 3 }  # Proc -> saved block, it's an object
#Proc. new {|number| number ** 3}


#ampersand & will activate Proc class object, to use as block on methods!!
#ampersand char is used to activate Proc class
# Proc.new {|number| p numb

#p a.map(&proc_cb) 
#p b.map(&proc_cb) #yep, logically

#p c.map(&proc_cb) 

#unpacking => same as JS destructuring
#things right to assign operator EVALUATES FIRST
a_a, b_b, c_c = [a,b,c].map {|array| array.map(&proc_cb) }

#destructuring or unpacking at the end this arrayt
p a_a
p b_b
p c_c

currencies = [10,20,30,40,50,60]
to_euros = Proc.new {|currency| currency * 0.95}
to_rubles = Proc.new {|currency| currency * 58.45}
to_pesos = Proc.new {|currency| currency * 66.15}

p currencies.map(&to_euros)

ages = [14,55,12,555,12,1,69, 86]

#define Proc block Proc class
is_old = Proc.new do |age|
age > 55
end

# ages.select {} or ages.select &is_old
# ages.select({})
p ages.select(&is_old) #great, so to select method on array, pass block(actually PRoc)

# block_given? predicate method on BLOCK
#


def block_method
puts "called outside block in block_method"
#add method, to check if there is a block on this method
yield if block_given? #predicate method, it have question mark on end
puts "now we are returning again to block"
end


p block_method 

#so first, it will go and execute puts and then enter the if condition statement

def pass_arg
puts "inside pass_arg method"
yield("Vladan P") if block_given?  #pass this var/rag to block attached to this defined method
puts "Eeturning to pass_arg method"
end

p pass_arg {|val, val_1| puts val, val_1}





#======================================================
def pass_arg1(city, car)
p "inside pass_arg1"
yield(city,car) if block_given?
end



pss = pass_arg1('Belgrade', 'Toyota') {|val, val_1| fin_v = [val, val_1]}
#i guess that will be returned?
p "pss method what doing?"
p pss
#========================================================


# puts really return nil object class always
#returns Belgrade and nil(NilClass) because second block variable does not get any vallute, nothing passed to it

#array.each(&procbock)
# array.each {|takesfromeach|}
#BUILT IN methods on objects are also YIELDING yield
#those methods/args to the blocks/bloc

#yield keword is that's why, important
#it abstract operation you do not need to do every time
#yields each array el she maped, to the block for you to add
# do whatever you want with each element

#yield() method is sending val to block, BUT ALSO TAKING what block do with that val and what return igt!
new_proc = Proc.new do
puts "ja sam vlada inside Proc class/object"
end

def greeter
  p "i am inside greeter method"
  yield #move control to block now!
end

p greeter(&new_proc) #block here is actually &new_proc
# greeter &newproc
#new_proc = {}

# array.map(&new_proc)

#proc HAS METHOD ON IT, .call for example, proc is object

#instead

p ["1","2","3"].map {|num| num.to_i}


p [1,2,3].map(&:to_s) # array.map(&:to_s)
#instead

p [1,5,6,65,19,12,394,1].select {|num| num.even? }

p [1,5,6,65,19,12,394,1].select(&:even?)

p Time.new
p Time.now

p Time.class #so there is time class

var_tm = Time.new(2019, 5, 15, 23, 35, 12) #year/month/day/hour/minutes/seconds

p var_tm
p var_tm.class #class is TIme class, for Time


today = Time.now #similar to Time.new

p today
p today.month
p today.year
p today.day

p today.hour
p today.min
p today.sec

#.month, .year. .day , .hour, .min, .sec

#p today.yday #will print you number of days passed till this day from year

#p today.wday #zero means SUNDAY, monday is 1 and so on
#0 -sunday 1 -monday 2 -tuesday 3 -

#PREDICATE METHODS ON TIME, boolean methods ENDS WITH QUESTION MARK ?

#great

my_tt = Time.new(1992, 8, 16 ) #Time.new() check day which was on that date
p my_tt.wday #sunday!
p my_tt.sunday? #will return TRUE
p my_tt.wday
puts "=================="
p my_tt.yday

p my_tt.dst? #method daylight savings time DST dst? #false

# .wday
# . yday


start_tm = Time.new(2016, 1, 1)
p start_tm
p start_tm + 360 #add 60 seconds (or 1 minute) to this time!
p start_tm - 300

p start_tm  + (60 * 60) #add one hour 3600s
p start_tm - (60 * (60 * 3)) #oduzmi tri sata 10800 sekundi
p start_tm + (60 * (60 * 24)) #add ONE DAY to your time placeholder var
p start_tm + (60 * 60 * 24 * 45)

# 

#require time


p Time.parse("2019-01-01")




#puts "Hi! What is your name?" #puts is having newline oposite to print, but it's not that specific as p [p] printer
#name = gets.chomp #use chomp to chop \n newline because of enter you are pressing
#puts will execute first, showing this on screen and then user will add input that will be stored in gets and naem
#puts "Nice #{name}!! And what is your age?"
#age = gets.chomp.to_i #gets ALWAYS returns STRING Object, no matter what whas the input from user
#puts "Great, your name is: #{name} and you are born in: #{2019 - age}"

# gets.chomp , get method from user, and chomp new line produced when user enter ENTER keyword on keyboard

p 'ja sam vlad'


ARGV.each do |each_arg|
    p ARGV
    p each_arg.to_i * 2
end

#argv ARGV arguments from command line in ruby!





puts "big separator +=================================================="


def find_day(num)
current_tm = Time.new(2016,1, 1)
one_day = 60 * 60 * 24
current_tm += (one_day * num) #add num days to time
end

p find_day(363)



#comparable module are having all objects/class in Ruby
#functionalities are mixed in objects

birthday = Time.new(2019, 8, 16)
summer = Time.new(2019, 6, 21)
winter = Time.new(2019, 12,21)
autumn = Time.new(2019, 9, 23)
ind_day = Time.new(2019,7,4)

p birthday > summer
p birthday < winter #false

p birthday == Time.new(2019,8,16)

p birthday.between?( ind_day, autumn)

p birthday.yday.class
p birthday.to_s.class
p birthday.ctime #beter metohd, human readiable
p birthday.ctime.class
p birthday.to_a #convert time object Time to array Array object
#. time.to_s  time.ctime
# 0,1,2,3,4,5,6 => sunday/monday/tuesday/wendesday/thursday/friday/saturday

#yday, mday, wday, to_s, to_a  .ctime similar to to_s method on time
#time.to_a retursn [sec, min, hours, day, month, year, weekday, yearday, DST, UTC ]
 my_t = Time.now()
p my_t.strftime("%Y %B %d") #ops nice!

#noce Ruby API, str.ftime => string from time StringFromTIme 
#.strftime method called on Time object/class, and arguments specified


#p Time.parse("2019-01-01")

#time.parse
#there is Ruby class called File so File class

p File.open('novel.txt', "r").class #return you a file File class

my_aaa = File.open('novel.txt')

p "array or: #{my_aaa}"

File.open('novel.txt', 'r').each do |txt_el|

#p txt_el
p txt_el.to_s
end

#File.open('.txt') will execute method and parse file content as array!


#FIle class object in ruby/ reading/creating files

# "r", "w", "a" read, write, append





#File.open('.txt', 'argument') do end or {|bla|}

#class is File

#File.rename('myFirstFIle.txt', 'prostFajl.txt')
#IF END 
#FIle.delete, File.rename('','')
#File.open('txt', 'arg') do end or {}
#file open .each returns array

#FIle.exist? predicate method return boolean
# .exist? method on File class

#ARGV => command line arguments in Ruby


#load "./start.rb"

#load "" great thing, to separate your code

# .require #require.relative


require "./start"

#REQUIRE require  method executes ONLY once, .rb file ext name can be omitted



#require_relative will look default in current directory
#require looks in ruby instalatino directory
#give you files



# require executes only once

#using symbols to tell ruby how to extract certain substrings from a
#largern string => REGULAR EXPRESSIONS REGEX


#start_with end_with methods



p "vladan petr".start_with?('vladan p', 'vladan ').class #ah, 
#@boolean PREDICATE METHOD

p 'nesto lijepo bas!'.end_with?('epo bas!') #predicate method/boolean

p "VLADA".downcase
# .downcase, .upcase
# .start_with? .end_with? predicat emethods on strings

# .start_with .end_with


phrase = "The Ruby programming language is amazing!"
# .start_with NEED to start with first char here, end with last


def custom_start(str, sub_str)
  str_plc, sub_len = str, sub_str.length
  #str_plc.slice(0, sub_len) == sub_str
  str_plc[0, sub_len] == sub_str
end


p custom_start(phrase, "The R")
p "vladan p"[-3..-1]


def custom_end(str, sub_str)
#str.slice(-sub_str.length, str.length) == sub_str
str[-sub_str.length..-1] == sub_str # range operator ..
end

p custom_end(phrase, " is amazing!")

#Range operator, class, great 5..2



phrase1 = "The Ruby Programming Language is amazing!"
search_for = "Ruby "


def custom_incl(str, substr)
 sub_len, sub_ind = substr.length, str.index(substr)
p sub_len, sub_ind
return false if sub_ind == nil #return from program/method
 str[sub_ind, sub_len] == substr #last line, this is returned
end

p custom_incl(phrase1, search_for)

#p phrase1.chars
#p phrase1.split
#p phrase1.split("")
# phrase1.chars.each_with_index |bla, bla|
#String.chars => converts string to Array of characters
p phrase1.split(search_for).length



#String brackets => [startindex, howmanyfromstart]

def custom_includee(string, substring)
  string.split(substring).length != 1
end

p custom_includee(phrase1, search_for)

#fantastic



puts Gadget.superclass #first parent class/superclass is Object
puts Gadget.superclass.superclass #second, is ObjectBasic, being superclass also of Object superclass/class
p Gadget.ancestors
puts '==============================='

phone = Gadget.new #class instances = objects, their classs with .class method is Gadget class
laptop = Gadget.new
microwave = Gadget.new

p phone.class, laptop.class, microwave.class

puts phone.is_a?(Gadget) #true
puts phone.is_a?(Object) # true
puts phone.is_a?(BasicObject) # true

p phone.respond_to?(:class) # true
p phone.respond_to?('class') #true



puts phone ##<Gadget:0x000055b4bbe6fcd8> <CLass:<position in memory>>
puts laptop
puts microwave


p phone.object_id
p microwave.object_id #what is their id in memory


attr_accessor :username # attribute access(get/set) to this instance variable "username" in Symbol Class :username
attr_reader :product_num                 #read product number, but cant write anything
attr_writer :password                   #writer message/method for password
#end


#Symbol class => :username

# attr_accessor => both attr_reader/attr_writer for username


#we declared 3 instance variables inside initialize method in Gadget custom class

#imidit when obj instances are creted from this class, .initialize method will be called

phone = Gadget.new # new objects from Gadget class, .new method/keyword will imidiet call .initialize/constructor method on Class
laptop= Gadget.new

p phone.instance_variables
p laptop.instance_variables

p phone

p laptop

#p phone.to_s

#p laptop.to_s


p laptop.methods[ laptop.methods.index(:to_s) ] #.methods method on instance objects

p phone.methods - Object.methods #substract all the object methods which will be common also to instance of object subclass(Gadget)
#union on arrays or ..  [] & []
#intersection => [] | [] add common and new into one new array
# substraction of arrays - delete common, from first - second

#p phone.respond_to?(:to_s) #boolean/predicate methods

#we are now defining to_s method in our Gadget class, overriding built in .to_s method defined in Object class/superclass
#Ruby is doing lookup, when you send message(activate method) on objects(objects instances)
#first checks his .class which is Gadget, then GADGET check .superclas

# .self method, pointing to THIS object, self


#username => read/write, ye
#password => only write, ut you cant read your pass, just provide,write newone if forgot old one!
#product_numb =>  only read, cant write, it's serial code



#attr_accessor => for both read/write
# attr_read
# attr_write


p phone.username
p phone.product_num
phone.username = 'Irina P'
p phone.username


#MODULE IS A TOOLKIP, buy you cant create new objects from MODULE

#MODULE NAMES are written in UpperCamelCase == MOjPrviModul da
#CONSTANTS inside Modules should be writtern inside ALL CAPS VLADA

# to access MODULE CONSTANTS, you will use scope resolution operator => ::name


#write Classes in CamelCase instead in snake_case
# we declared Class Gadget, our custom class, which will have children, object instantiated from this class, and parent, superclasses
#.initialize method is something like constructor in js classes
#instance variables => sigil @ is something like this.bla = 15 in javascript\
#sigil @ instance variables are written with @ sigil!
#class is uppercase camelCase Gadget or GadgetSPecies

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
        "Gadget #{@product_num} has the username #{@username} and self is: #{self} and class is: #{self.class}"
    end # instance method, for instance objects, custom defined

end

#initialize method, which is constructor, will be called imidit. when new keyword is passed to class Gadget.new THEN will

g1 = Gadget.new('rubyfan1992', 'programming123') #this  is creating new Gadget instance object, and passign arguments to initialize constructor,
g2 = Gadget.new('mrprogrammer', 'bestpassever')
g3 = Gadget.new('Vlajko', 'jasamvlada1992')


p g1.username
g1.username ='Rorfan1995'
p g2.username
p g1.username


p g1.password='sifrapokidala'
p g1




#our module Square
module Square

    def self.area(side)
        side * side
    end

end


module Rectangle

    def self.area(length, width)
        length * width
    end


end



module Circle

    PI= 3.14159

    def self.area(radius)
        PI * radius * radius
    end

end



puts
#but remember .self properti

p Square.area(10)  # 100 calling Square MODULE and hitting encapsulated method in that module
p Rectangle.area(10, 5) #50
p Circle.area(30)


#MODULES - encapsulating functionality, it's your toolkit of METHODS, alati sa metodama!






# .split method on str will only split to array if provided arg is true, if there is that provided part of str arg to split on

#regexp is another RUby object, Regexp class
# //\

# =~ tilda sign ~
# string =~ //
# // => object in ruby, instance of Regexp class

p //.class # Regexp // Regexp    =~
phrase1 = 'The Ruby Programming Language is amazing.'

p phrase1 =~ /T/ # str =~ //
p phrase1 =~ /\./ #dot index position, but escaped cause of spec #char.
p /L/ =~ phrase1
p phrase1 =~ / / #gives index of 3, first occurence of whitespace
p phrase1 =~ /xx/ # return nil object NilClass

#RETURNS VERY FIRST OCCURENCE, FIRST CHAR
#carefull with special chars, you need to escape them
# . in Regexp will hit anything of all, for index, taking first


# .scan
voice_m = "I love Language (2.3.3) really AND can aTe be Reached at 5551-123-67 or regexman@gmail.com"

p phrase1.scan(/in/) #returns you Array of what he find for this char

p voice_m.scan(/5/)
p voice_m.scan(/m/).class
p voice_m.scan(/a/)
p voice_m.scan(/[re]/)
p voice_m.scan(/[xg]/)
p voice_m.scan(/[rex]/) #either r, e or x find and return arr
p voice_m.scan(/[Rr]/) #big R or small r return Array of them

p voice_m.scan(/\d/) # return all single digits
p voice_m.scan(/d/) #return just a single d letter or how many
p voice_m.scan(/\d+/) #ONE or MORE occur. of dig. in a row 555 123 

# returning digits => \d

p voice_m.scan(/\d+/) {|each_dgt| puts each_dgt}

#p voice_m.scan(/./) # will get us all each char in string
p voice_m.scan(/.e/) # any part of string that ends with e, so followed by e
#will end on specified char, and start one before that

#Regexp class, and methods, also can have block and block variable(s) added
#after method call/invocation
# so, specyfing what to do on every match of .scan() method

# string.scan(//)
# string.scan(/[re]/) return all occur of either r or either e
# [BE] either B either E give me all occurences in Array!

#wildcard . \.
# 5.+() Proc is saved block = Proc.new, lambda, pretty similar


p voice_m.scan(/a..e/) #start with a, another between add, and ends with e
p voice_m.scan(/e.e/)
p voice_m.scan(/a.h./)
p voice_m.scan(/..ng..g./) #language, wildcard

p voice_m.scan(/\d.\d/) # digit follow by ANY char, follow by digit,
#so its, 2.3 or 555 or 1-1 or 3-6
# . between chars, anything between characters


paragraph = "This is my essay. I deserve an A. I rank it a 5 out of 5."

p paragraph.scan(/\./)
# \. search for any dots
# /\d/ => search for ANY digits, adding + will say ONE or MORE occur on dig. in row
# /\D/ search for any non digit

p paragraph.scan(/\s/) #returns space s -space, same as paragraph.scan(/ /)
#\d, \D, \s
p paragraph.scan(/\S/) #any non space characters, so valid


poem = "99 bottles, of beer of the wall, 99 bottles of beer"
p poem.scan(/\d+/)
p poem.scan(/\A\d+/) #from begining, search for any occur of digits in a row
p poem.scan(/\A\d/) #returns just one digit

sales ="I bought 9 apples, 25 bananas, and 4 oranges at the store."

p sales.scan(/[^aeiouAEIOU,\s\d\.]/)
#So, exluce ANY of these!
# Regexp .sub and .gsub methods, on strings
#no // mark added in sub method paranthesises

sub_str = 'whimper (555)-555 12334 mmmmm tt mmr mm'
p sub_str.sub("m", 'R')
p sub_str.gsub('m', 'LET')
p sub_str.sub('mmmm', 'NJ') # you have BANG method on .sub
p sub_str.sub!('whimper', 'VLADAN') # BANG method added, MUTATE
p sub_str.gsub(" ", "")
p sub_str.gsub("", " ")
p sub_str.gsub!(/[-\s\(\)]/,"")  #mutate original array
#find any of those, identify, replace with nothing!!


#Object is custom container for data, createde from class Object class
#Has

my_h = {key_0: 'Nis/Srbija'}
my_h[:key_1] ='Beograd/Srbija'
my_h[:key_2] ='Negotin/SRbija'
p my_h

p my_h[:key_1]

p Array.class
 
 my_a = [1,2,3,4]
 p my_a
 p my_a.class


#ATTRIBUTE ARE PROPERTIES, SO ATTRUBUTES of objects are descripting/characteristics of objects
#all methods on objects are objects instance methods that belong to that obj


#class is abstract, it abstract functionality from us,
#much like methods on objects abstract functionality really
#.clasas returns class, constructor of our class instance - object
#now, those classes, String/Has/Fixnum/Float/Time/Integer are also objects

p "THis Array class, father of arry inst obj, have superclass: #{my_a.class.superclass}" #string interpolation

#Object is a superclass

#subclass is a CLASS that INHERITS from SUPERCLASS .
#.superclass method is avialiable on our class instances parent == CLASSESS
#.subclass == String/Fixnum/TIme/Hash/Array etc and superclass is Object

p Object.superclass # BasicObject is TOP CLASS, no father, no .superclass prop

#Even the superclass (Object) for our classes(Array/Fixnum/Time/Hash/String) #HAS
#it's own superclass and .superclass method to hit it, which is BasicObject

p my_a.class.superclass.superclass # instance.class.superclass.superclass

aa = 15

p aa.class.superclass #Numeric is superclass .superclass 
#for a Integer class(creator of integer num)
p aa.class.superclass.superclass #Object is father/Class of NUmeric

p aa.class.ancestors #WOW
p :vlada.class.ancestors
p my_a.class.ancestors
p 'vlada'.class.ancestors
p true.class.ancestors
p Time.new.class.ancestors
p //.class.ancestors
p Fixnum.superclass # Numeric is superclass for Fixnum
#COmparable, Cernel are not classed, those are MODULES

p '5'.methods.sort

# << method is method yo add to something
#spaceship operator <=>

p false <=> 3 # the spaceship operator

#ampersand & union i guess?
#union method & will return an array of both common methods! from two sides
#

p [1,2,3] - [5,6,16, 1] # get exclusive el val for first array
p [1,2,3] - [1,2,3] # get ex. el val for fist, but return []
p [1,2,3] | [1,12, false] #intersection. common and new from both

#union, uniq etc

p 3 & 2



#instance variable defines new object characteristic, their props/uniqeness

#that uniqeness that obj instances have(from class created) is called OBJECT STATE
#they have common parent/class, with shared methods and characteristics, but they are not same

#instance variables(props/variables inside created obj are defined with @ @name @bla)

# @ -> sigil => DENOTES VARIABLE SCOPE 
#take Range class instance obj, and convert to array, will have alfabet in array.
p ("a".."z").to_a.sample

p [1,2,3,'bvla', false].sample # .sample is a method on Array in RUby to get random val from arr

#.initialize method on Class parent, is private class, cant be called in instance

#instance methods belongs to instance objects, defined in parent class
#instance methods, you used on objects, are created on those object .class firstly
#and they are shared from classes or superclasess to instances, not shared between
# SO THERE IS now a instance variable @ SIGNED WITH SIGIL, so add that in your var name

#global method, can be called on object intance, avilaible on obj instance
#object that recieve those method calls(instance objects from classes) are RECIEVERS


p BasicObject.methods
p BasicObject.ancestors

p Object.methods

# .getter methods or .setter are methods that access and expose INSTANCE VARIABLES(DEFINED ON CLASS CONSTRUCTOR/INITIALIZER)
#.getter => READ the value of INSTANCE VARIABLE
# .setter => MUTATE/modify object state+> new value to instance variables

#Ok, now we have accessor METHODS, that will read/write, with SHORTCUTS

#ATTRIBUTES (attr) are another word for INSTANCE VARIABLE or properties of object or
#characteristic of object instance
#MODULE => module is container of methods and constants

#Mixins => module added to the class

#Module using mixings(for eample, Comparable mixin in RUby added to Numeric/String classes)

#MOdule => has_a relationship
#class => is_a relationship, is type, sub/super::class


#prepend is setting module to have precedence over class instance methods


#include enumerable