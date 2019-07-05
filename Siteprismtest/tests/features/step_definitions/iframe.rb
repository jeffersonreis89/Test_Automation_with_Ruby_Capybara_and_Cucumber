Quando("preencha os campos.") do
    @pagina_iframe = PaginaPadrao.new
    @pagina_iframe.load

    @pagina_iframe.preencher_campo do |iframe|

        iframe.nome.set 'Jeff'
        iframe.ultimonome.set 'Reis'

    end

    sleep(2)
  end