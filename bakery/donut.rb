# :bulb: Pop Quiz :bulb:

# Your bakery is doing great and they've asked you for more features. 
# But you realize it would be easier if you had a class for Donut 
# to be able to access and store more information than just the type.

# Write a class called Donut.

# This class should be able to be initialized with the type of the donut and its price.

# Donut should have the following methods
# - a method that returns the type
# - a method that returns the price
# - a method that returns an array of strings with all the types of donuts that the bakery can make

# Update your existing Stock class to return instances of Donut rather than 
# hard-coded strings in its donut_stock method

# class definition
class Donut
  # constructor method
  # positional params
  def initialize(type, price)
    # named params
    # def initialize(type:, price:, calories:)
    # instance variable
    @donut_type = type
    @donut_price = price
    # @donut_calories = calories
  end

  # method that returns the type
  # instance method
  def type
   @donut_type
  end

  # a method that returns the price
  # instance method
  def price
    @donut_price
  end

  # a method that returns an array of strings with all the types of donuts that the bakery can make
  # class method
  def self.donut_options
    # returns an array of donut options
    ["glaze", "chocolate", "maple", "sprinkle"]
  end
end
