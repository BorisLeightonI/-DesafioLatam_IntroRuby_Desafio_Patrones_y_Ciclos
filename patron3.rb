n = ARGV[0].to_i

for i in 1..n do
    print '1' if i.odd?
    print '2' if i.even?
end
print "\n"