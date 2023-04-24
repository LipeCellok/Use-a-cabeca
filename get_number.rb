# Jogo "Adivinha meu numero"
#Escrito por: Felipe Espíndola
puts  "-" * 30
puts "Bem Vindo ao 'Get My Number!'"
puts  "-" * 30

#Obtem o nome do jogador
print "Qual o seu nome?"
nome = gets
puts "Ohh Seja Muito Bem Vindo, #{nome}"
puts "\n"


#Armazena numero aleatorio para ser adivinhado
puts "Vamos ao jogo, eu vou escolher um numero de 1 a 100 "
puts "Você consegue adivinhar qual é este numero?"
target = rand(100)+1

#Verifica as tentativas realizadas pelo jogador
num_guess = 0
remaining_guesses = 10 
guessed_it = false

until num_guess == 10 || guessed_it 

    print "Vamos a sua tentativa: "
    puts "Você tem #{remaining_guesses - num_guess} tentativas restantes."
    guess = gets.to_i

    num_guesses =+ 1
    
    if guess < target
        puts "Sua tentativa esta Abaixo"
    elsif guess > target
        puts "Sua tentativa esta ACIMA"
    elsif guess == target
        puts "Bom Trabalho #{nome}"
        puts "Você acertou o meu numero em: #{num_guesses} tentativas!."
        guessed_it = true
    end 
end 

unless  guessed_it
    puts "Desculpe, você não conseguiu acertar o meu numero. (Ele éra o #{target})"
end
