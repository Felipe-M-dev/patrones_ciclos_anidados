num = ARGV[0].to_i
collector = ''
n = 1

while n <= num
    collector += "#{n}"
    puts "#{collector}"
    n += 1
end
