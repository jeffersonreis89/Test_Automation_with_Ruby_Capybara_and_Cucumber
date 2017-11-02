puts "Seja Bem vindo ao Jogo da advinhação"
puts "Qual é o seu nome?"
nome = gets
puts "\n\n\n\n"

puts "Começaremos o jogo para você, " + nome
puts "\n\n\n\n"

puts "Escolhendo um número secreto entre 0 e 200..."
numero_secreto = 175

puts "Escolhido... que tal advinhar hoje nosso número secreto?"
puts "\n\n\n\n"

puts "Tentativa 1"
puts "Entre com o número"
chute = gets
puts "Será que acertou? Você chutou " + chute

acertou = numero_secreto == chute.to_i
if acertou
	puts "Acertou!"
else
	maior = numero_secreto > chute.to_i
	if maior
		puts "Errou! O Número secreto é maior"
	else
		puts "Errou! O Número secreto é menor"
	end
end