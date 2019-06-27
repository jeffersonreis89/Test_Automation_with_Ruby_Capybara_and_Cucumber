def da_boas_vindas
	puts "Seja Bem vindo ao Jogo da advinhação"
	puts "Qual é o seu nome?"
	nome = gets
	puts "\n\n\n\n"
	puts "Começaremos o jogo para você, " + nome
	puts "\n\n\n\n"
end

def sorteia_numero_secreto
	puts "Escolhendo um número secreto entre 0 e 200..."
	sorteado= 175
	puts "Escolhido... que tal advinhar hoje nosso número secreto?"
	puts "\n\n\n\n"
	sorteado
end

def pede_um_numero(chutes, tentativa, limite_de_tentativas)
	puts "\n\n"
	puts "Tentativa " + tentativa.to_s + " de " + limite_de_tentativas.to_s
	puts "Chutes até agora: " + chutes.to_s
	puts "Entre com o número"
	chute = gets
	puts "Será que acertou? Você chutou " + chute
	chute.to_i
end

def verifica_se_acertou(numero_secreto, chute)
		acertou = numero_secreto == chute
	if acertou
		puts "Acertou!"
		return true
	else
		maior = numero_secreto > chute
		if maior
			puts "Errou! O Número secreto é maior"
		else
			puts "Errou! O Número secreto é menor"
		end
		false
	end
puts "\n\n"	
end

da_boas_vindas
numero_secreto = sorteia_numero_secreto 

limite_de_tentativas = 5
chutes = []

for tentativa in 1..limite_de_tentativas
	chute = pede_um_numero(chutes, tentativa, limite_de_tentativas)
	chutes << chute

	 break if verifica_se_acertou(numero_secreto,chute)
end