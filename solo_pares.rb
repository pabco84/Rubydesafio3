n = ARGV[0].to_i
i = 0

while i < n*2
  if i%2 == 0
    print " "
    print i
  end
  i += 1
end

print "\n"