puts "Hello! What's your name?"
name = gets.chomp.capitalize

if (name.chr == "S")
  puts "#{name.upcase}!!!!"
else
  puts "Hi #{name}."
end