puts "Seja Bem vindo ao Jogo da advinhação"
puts "Qual é o seu nome?"
nome = gets
puts "\n\n\n\n\n\n"
puts "Começaremos o jogo para você, " + nome
puts "\n\n\n\n\n\n"
puts "Escolhendo um número secreto entre 0 e 200..."
numero_secreto = 175
puts "Escolhido... que tal advinhar hoje nosso número secreto?"
puts "\n\n\n\n"
puts "Tentativa 1"
puts "Entre com o número"
chute = gets
puts "Será que acertou? Você chutou " + chute

if (chute.to_i == numero_secreto)
	puts "Acertou!"
else
	puts "Errou!"
end
