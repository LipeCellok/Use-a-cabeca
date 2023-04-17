# Jogo "Adivinha meu numero"
#Escrito por: Felipe Espíndola

puts "Bem Vindo ao 'Get My Number!'"
print "Qual o seu nome?"
input = gets
puts "Bem Vindo, #{input}"

puts "Eu tenho um numero aleatorio de 1 a 100"
puts "Você consegue adivinhar?"
target = rand(100)+1