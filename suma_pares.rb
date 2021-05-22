n = ARGV[0].to_i
suma = 0
for i in 1..(n*2)
    if i%2 == 0
        suma+= i
        print " "
    end
end
puts suma
print "\n

# n = ARGV[0].to_i
# suma = 0
# n.times do |i|
#     puts i
#     suma += 2*(i+1)
#     puts suma
# end
#     puts suma