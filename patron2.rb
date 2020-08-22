#Patrón **.. de 4 elementos
n = ARGV[0].to_i
for i in 0..n-1 do 
    # puts i%4
    case i%4
        when 0,1 then print '*'
        else print '.'
    end
end
print "\n"