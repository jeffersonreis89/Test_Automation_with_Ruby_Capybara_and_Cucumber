Quando("eu acessar a página") do
    @ajax = AjaxPage.new
    @ajax.load
    @ajax.clicar_botao
  end
  
  Entao("verico os elementos") do
    @ajax.texto_da_mensagem    
    expect(@ajax.texto_da_mensagem.text).to eql 'Você Clicou no Botão!'
  end