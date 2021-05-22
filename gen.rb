x = ARGV[0].to_i
def gen(x)
    texto = ""
    letra = "a"
    x.times do
        texto = texto + letra
        letra = letra.next
    end
        return texto
end
print '"'
print gen(x)
print '"'
print "\n"

# numero = ARGV[0].to_i
# def gen(n)  
#     alfabeto = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
#     n.times do |i|
#         if n > 0 && n <= 26
#         print alfabeto[i]
#         end
#     end
# end
# gen(numero)