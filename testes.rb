#Condicionais
puts 175 == 175
puts 175 == 174
puts "175" == 175
puts "175" == "175"
puts "175".to_i == 175
puts
puts 175 != 174
puts 175 != 175
puts
puts 175 > 174
puts 175 >= 175
puts
puts
#Laços
for dedos in 1..3
	puts "Contando " + dedos.to_s
end

#Testes do array
puts "\n\n\n"
puts "Test do array"
chutes = [100, 50, 30, 40, 59]
puts chutes[3]