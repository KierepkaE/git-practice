# using next and break

x = 0
loop do
    x += 1
    if x.odd?
        next
    end

    if x > 10
        break
    end
