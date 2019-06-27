=begin
module ModuleName
    # server para agrupar classes
    # serve para agrupar constantes
    # sere para agrupara metodos

    #eles muito parecido com classe
    #ele não pode ser instanciado

    def metodo_padrao
        puts 'eu sou um modulo'        
    end
end

class ClassName
    include ModuleName
end 

objeto = ClassName.new

objeto.metodo_padrao
=end

class Cachorro
    def latir
        puts 'au au au'
    end
end

class CachorroGrande
    def latir
        puts 'au au'
    end 
end

class Pessoa
    def agarra_cachorro(cachorro)
        cachorro.latir
    end
end

c1 = Cachorro.new
c2 = CachorroGrande.new

p = Pessoa.new

p.agarra_cachorro(c1)
p.agarra_cachorro(c2)