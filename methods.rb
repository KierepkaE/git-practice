def my_times(n)
    until n.zero?
        yield(n)
        n-=1
    end
end

my_times(3) {puts "Hey Ruby!"}
