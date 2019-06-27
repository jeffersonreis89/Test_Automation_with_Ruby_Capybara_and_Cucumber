
puts 'digite um numero 1 ou 2'
v1 = gets.to_i

##condição verdadeira
# if v1 == 1
#     puts 'valor igual a 1'
# elsif v1 == 2
#     puts 'valor e igual a 2'
# else
#     'valor não é igual a 1'
# end

#condição falsa
# unless v1 == 2
#     puts 'condição falsa'
# else
#     puts 'condição verdaira'
# end 

case v1
when 0
    puts 'digitou 0'
when 1
    puts 'vc digitou 1'

else
    puts 'opção invalida'
end
