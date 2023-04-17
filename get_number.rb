# Jogo "Adivinha meu numero"
#Escrito por: Felipe Espíndola

puts "Bem Vindo ao 'Get My Number!'"

#Obtem o nome do jogador
print "Qual o seu nome?"
input = gets
puts "Bem Vindo, #{input}"

#Armazena numero aleatorio para ser adivinhado
puts "Eu tenho um numero aleatorio de 1 a 100"
puts "Você consegue adivinhar?"
target = rand(100)+1

#Verifica as tentativas realizadas pelo jogador
num_guess = 0
remaining_guesses = 10 
puts "Você tem #{remaining_guesses - num_guess} tentativas restantes."
print "Vamos a sua tentativa: "
guess = gets.to_i