def average(scores)
  scores_accumulator = 0

  scores.each do |score|
    scores_accumulator += scores
  end

  result = scores_accumulator.to_f / scores.length
end