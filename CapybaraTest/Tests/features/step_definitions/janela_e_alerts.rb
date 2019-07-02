Quando("eu entro na janela e verifico a mensagem") do
    visit '/mudancadefoco/janela'

    janela = window_opened_by do
        click_link 'Clique aqui'

    end

    within_window janela do

        sleep(5)

        expect(current_url).to eq 'https://automacaocombatista.herokuapp.com/mudancadefoco/newwindow'

        sleep(2)
        @mensagem = find('.red-text.text-darken-1.center')
        sleep(2)
    
    end


  end
  
  Quando("eu entro no alert e verifico faco a acao") do
    pending # Write code here that turns the phrase above into concrete actions
  end