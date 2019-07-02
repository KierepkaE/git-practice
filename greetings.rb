puts "Hello!What's your name?"
name = gets.chomp.capitalize

if (name[0] == "S")
  puts "#{name.upcase}!!!!"
else
  puts "Hi #{name}."
end