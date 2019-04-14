def patrones(n)

    n.times do |i|
        if i%2 == 0
            print "*"
        else
            print "."
        end
    end 
    print "\n"

    n.times do |i|
        if i%4 < 2
            print "*"
        else
            print "."
        end
    end 
    print "\n"

    n.times do |i|
        print "12"
    end 
    print "\n"

    (n-3).times do |i|
        print "123"
    end 
end

patrones(ARGV[0].to_i)
print "\n"
