players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]

sorted = {}

players.each do |player|
  sport = player[:sport]

  if sorted[sport] == nil
    sorted[sport] = []
  end

  sorted[sport].push(player[:name])
end

puts sorted