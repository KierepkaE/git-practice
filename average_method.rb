def average(scores)
  scores_accumulator = 0

  scores.each do |score|
    scores_accumulator += scores
  end

  puts (scores_accumulator.to_f / scores.length).to_s
  scores_accumulator.to_f / scores.length
end