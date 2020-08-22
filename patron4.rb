#Patrón 123 de 3 elementos
n = ARGV[0].to_i
for i in 0..n-1 do 
    # puts i%3
    case i%3
        when 0 then print '1'
        when 1 then print '2'
        when 2 then print '3'
        else print '.'
    end
end
print "\n"