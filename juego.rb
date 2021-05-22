player = ARGV[0].downcase
pc = ["piedra", "papel", "tijeras"].sample
pcp = "Computador juega #{pc}"

if ["piedra", "papel", "tijeras"].include?(player)
    if pc == player
    puts pcp
    puts "Empate"
    elsif (pc == "piedra" && player =="tijeras") || (pc == "tijeras" && player == "papel") || (pc == "papel" && player == "piedra")
        puts pcp
        puts "Perdiste"
    elsif (pc == "tijeras" && player =="papel") || (pc == "papel" && player == "tijeras") || (pc == "piedra" && player == "papel")
        puts pcp
        puts "Ganaste"
    end
else
    raise "#{player} no es una opción valida"    
end