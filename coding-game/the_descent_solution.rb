STDOUT.sync = true # DO NOT REMOVE
# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.


# game loop
loop do
    montains = []
    8.times do
        montains << gets.to_i # represents the height of one mountain, from 9 to 0.
    end

    puts montains.index(montains.max)
end
