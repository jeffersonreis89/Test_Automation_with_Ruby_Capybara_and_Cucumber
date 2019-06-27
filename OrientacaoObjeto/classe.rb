#classe começa com letra maiuscula
#uma classe e composta por atributos, metodos e construtuores
class ClassName
    
    # e a mesma coisa que o get set do jav
    attr_accessor :nome
    
    #só permite ler
    # attr_accessor :nomeone

    # #só permite escrever
    # attr_writer :nomedois

    # def nome
    #     @nome
    # end

    # def nome=(nome)
    #     @nome = :nome
    # end

end

objeto = ClassName.new

objeto.nome = "Jefferson Reis"

puts objeto.nome