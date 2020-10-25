value = ARGV[0].to_i
value.times do |i|
    if i.even?
        print "*"
    else
        print "."
    end
end
print "\n"