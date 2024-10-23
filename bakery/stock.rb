# :bulb: Pop Quiz :bulb:
# You're maintaining an inventory management app for small bakeries.
# Write a class called Stock.

# This class should be able to be initialized with the current number of donuts in stock.
# Stock should have the following methods

# - a method that returns an array of the types of donuts that the bakery offers. (a hard-coded array is fine)
# - a method that decrements the number of donuts in stock when one or more are sold.

# Things to think about
# - what should your constructor (initialize method) look like?
# - which method(s) should be class methods?
# - which method(s) should be instance methods?
# - what kind of variable should you use?



# - It would be nice if the dev could pass in the initial amount of donuts to the constructor.
# - And it would be nice if the dev could pass in the number of donuts sold to the decrement_stock method 
# so that they don’t have to call that method one at a time.


# class definition
class Stock
  
  # constructor method
  def initialize(initial_donut_amount)
    # current number of donuts
    # instance variable
    @donut_total = initial_donut_amount
  end

  # class method (stock.new(donut_type: "old fashion")
  def self.donut_types
    # returns an array of donut types
    # ["glaze", "chocolate", "maple", "sprinkle"]
    # calling a class method
    # Donut.donut_options
    [Donut.new("glaze", 2), 
    Donut.new("chocolate", 3), 
    Donut.new("maple", 3), 
    Donut.new("sprinkle", 4)]
  end

  # instance method - an instance of stock (stock.decrement_stock --> decreases amount of donuts)
  def decrement_stock(number_of_donuts_sold)
    # reduces the number of donuts in stock when one or more is sold
    @donut_total -= number_of_donuts_sold unless @donut_total.zero?
  end
end



