num = ARGV[0].to_i

if ARGV.empty?
    puts "Ingrese un argumento numerico (Int)."
else
    collector = ''
    n = 1
    while n <= num
        collector += "#{n}"
        puts "#{collector}"
        n += 1
    end
end
