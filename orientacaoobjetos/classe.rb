class ClassName

    # e a mesma que o get e set do java
    attr_accessor :nome

    # só permite ler
    #attr_reader :nomeone

    #so permite escrever
    #attr_writer :nomedois

    #metodo
    # nome dele tem que ser tudo minusculo
    #e se for composto tem que ter _
    def metodo
        puts 'corpo do metodo'
    end

    def metodo_composto
        puts 'corpo do metodo composto'
    end
    
end

class Heranca < ClassName
end

objeto = ClassName.new
objeto.nome = 'jefferson'
puts objeto.nome
objeto.metodo
objeto.metodo_composto

objeto_heranca = Heranca.new

objeto_heranca.metodo_composto