def underline()
    puts "========="
end

def letra_o(n)
    n.times do |i|
        if i % 5 == 4 || i % 5 == 0
            puts "*****"
        else
            puts "*   *"
        end
    end
end

def letra_i(n)
    n.times do |i|
        if i % 5 == 4 || i % 5 == 0
            puts "*****"
        else
            puts "  *"
        end
    end
end

def letra_z(n)
    n.times do |i|
        if i % 5 == 4 || i % 5 == 0
            puts "*****"
        elsif i % 5 == 1
            puts "   *"
        elsif i % 5 == 2
            puts "  *"
        elsif i % 5 == 3
            puts " *"
        end
    end
end

def letra_x(n)
    n.times do |i|
        if i % 5 == 4 || i % 5 == 0
            puts "*   *"
        elsif i % 5 == 1 || i % 5 == 3
            puts " * *"
        elsif i % 5 == 2
            puts "  *"
        end
    end
end

def numero_cero(n)
    n.times do |i|
        if i % 5 == 4 || i % 5 == 0
            puts "*****"
        elsif i % 5 == 1
            puts "**  *"
        elsif i % 5 == 2
            puts "* * *"
        elsif i % 5 == 3
            puts "*  **"
        end
    end
end

def navidad(n)
    n.times do |i|
        if i % 5 == 0
            puts "   *"
            puts "  * *"
            puts " * * *"
        elsif i % 5 == 1
            puts "* * * *"
        elsif i % 5 == 2 || i % 5 == 3
            puts "   *"
        elsif i % 5 == 4
            puts " * * *"
        end
    end
end

n = ARGV[0].to_i

if ARGV.empty?
    puts "Ingrese el argumento numerico 5."
    puts "Uso: ruby patrones.rb 5"
else
    puts "LETRA  O:"
    underline()
    letra_o(n)
    puts "LETRA  I:"
    underline()
    letra_i(n)
    puts "LETRA  Z:"
    underline()
    letra_z(n)
    puts "LETRA  X:"
    underline()
    letra_x(n)
    puts "NRO CERO:"
    underline()
    numero_cero(n)
    puts "NAVIDAD :"
    underline()
    navidad(n)
end
