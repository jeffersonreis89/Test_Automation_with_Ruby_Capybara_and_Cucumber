class AjaxPage < SitePrism::Page
    set_url '/buscaelementos/botoes'

    element :botao, '#teste'
    element :mensagem, '#div1'

    def clicar_botao
        wait_for = botao
        botao.click
    end

    def texto_da_mensagem
        wait_for = mensagem        
    end
end