
counter = 1

while true do
  puts "What is your move (left, right or forward)"
  move = gets.chomp
  if move == 'left'
    puts "You died! There was a goblin there!"
    break
  elsif move == 'right'
    puts "You died! There was a goblin there!"
    break
  elsif move == 'forward'
    if counter == 2
      puts "YOU WIN!!!"
      break
    end
    counter += 1
  end
end