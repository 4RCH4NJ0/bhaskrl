#|-----========Resolverdor de Bhaskara=========------|
#|===================================================|
#|   NOME: Bhaskaralho                               |
#|   DATA: 27-11-2020                                |
#|   SITE: bit.ly/desocupados_online, abre.ai/iso2077|
#|   CRIADOR: 4RCH4NJ0                               |
#|   GITHUB: https://github.com/4RCH4NJ0             |
#|___________________________________________________|   
loop do

puts
texto = "Vamos resolver Bhaskara"
puts texto
puts "↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓"
puts
print "Digite o valor de A: "
a=gets.chomp.to_i
print "Digite o valor de B: "
b=gets.chomp.to_i
print "Digite o valor de C: "
c=gets.chomp.to_i
Delta = b **2 - 4 * a * c
print "Delta= "
puts Delta
a1 = -b + Math.sqrt(Delta).to_i
a2 = -b - Math.sqrt(Delta).to_i
as = 2 * a
x1= a1 / as
x2= a2 / as
puts "valor X1= #{x1}"
puts "valor X2= #{x2}"
puts "____________________________________"
puts "|             DICAS                |"
puts "|__________________________________|"
puts "1ª Não se esqueça de escrever o delta"
puts "2ª Nem de colocar as 2"
puts "Os professores sempre pedem, por isso mostro"
puts
end
#[----------------------------------]
#|============END-C0DE==============|
#|__________________________________|
