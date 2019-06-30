

x = 0
loop do
    x += 1
    if x.odd?
        next
    end

    if x > 10
        break
    end
    puts x
end


i = 0
while i < 5
puts "Hello Ruby"
i += 1
end

until(text = gets.chomp) == "exit"
    puts ">> #{text}"
end