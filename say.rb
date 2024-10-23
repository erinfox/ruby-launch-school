# def say(words)
#   puts words
# end

# say("hello")
# say("hi")
# say("how are you")
# say("I'm fine")


# def say2(words='hello')
#   puts words + '.'
# end

# say2()
# say2("hi")
# say2("how are you")
# say2("I'm fine")

# ----------------------
def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a
# puts b

# ----------------------
b = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "b - Before mutate method: #{b}"
mutate(b)
p "b - After mutate method: #{b}"


# ----------------------
c = [1, 2, 3]

# Example of a method definition that does not mutate the argument
def no_mutate(array)
  array.last
end

p "c - Before no_mutate method: #{c}"
no_mutate(c)
p "c - After no_mutate method: #{c}"

