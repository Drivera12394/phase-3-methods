# Your code here!

def greet_programmer()
    puts "Hello, programmer!"
end

# function greet(name) {
#   console.log(`Hello, ${name}!`);
# }

def greet(name)
    puts "Hello, #{name}!"
end

greet "Naureen"
greet "Jimmy"


# You should be able to call this function with no arguments and see its output in the terminal:
# greetWithDefault();
# => "Hello, programmer!"

# You should also be able to call this function with one argument and see its output in the terminal:
# greetWithDefault("Sunny");
# => "Hello, Sunny!"
# */
# function greetWithDefault(name = "programmer") {
# console.log(`Hello, ${name}!`);
# }

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end 

# /*
#   You should be able to call this function with two arguments and get back its return value:
#   const sum = add(1, 2);
#   console.log(sum);
#   => 3
# */
# function add(num1, num2) {
#   return num1 + num2;
# }

def add(num1, num2)
    return num1 + num2;
end 


# /*
#   You should be able to call this function with two arguments and get back its return value:
#   const result = halve(4);
#   console.log(result);
#   => 2

#   If the function is called with an argument that isn't a number, it should return null:
#   const result = halve("two")
#   => null
# */
# function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }

def halve(num)
    return nil unless num.class == Integer

    num / 2
end 
