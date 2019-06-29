class Greeter
def initialize(name="Joe")
    @name = name
end
def hello
puts "Hello #{@name}!How are you today?"
end
def goodbye
    puts "Goodbye #{@name}, have a lovely day!"
end
end