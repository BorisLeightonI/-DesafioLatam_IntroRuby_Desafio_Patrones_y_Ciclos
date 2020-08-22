n = ARGV[0].to_i

for i in 1..n do
    print '*' if i.odd?
    print '.' if i.even?
end
print "\n"