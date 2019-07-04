Quando("eu entro na janela e verifico a mensagem") do
    visit '/mudancadefoco/janela'

    janela = window_opened_by do
        click_link 'Clique aqui'

    end

    within_window janela do

        sleep(5)

        expect(current_url).to eq 'https://automacaocombatista.herokuapp.com/mudancadefoco/newwindow'
        @mensagem = find('.red-text.text-darken-1.center')
        expect(@mensagem.text).to eq 'Você Abriu uma nova janela!!'
        janela.close
    
    end

    #segunda opcao
    
      click_link 'Clique aqui'
      sleep(3)    
      switch_to_window windows.last
      sleep(5)
      expect(current_url).to eq 'https://automacaocombatista.herokuapp.com/mudancadefoco/newwindow'
      @mensagem = find('.red-text.text-darken-1.center')
      expect(@mensagem.text).to eq 'Você Abriu uma nova janela!!'
      windows.last.close

  sleep(2)
  end
  
  Quando("eu entro no alert e verifico faco a acao") do
    visit '/mudancadefoco/alert'

    find('button[onclick="jsAlert()"]').click
    sleep(2)
    page.accept_alert

    find('button[onclick="jsConfirm()"]').click
    sleep(2)

    page.accept_confirm

    find('button[onclick="jsConfirm()"]').click
    sleep(2)

    page.dismiss_confirm

    find('button[onclick="jsPrompt()"]').click

    page.accept_prompt(with: 'Jefferson Reis')

    find('button[onclick="jsPrompt()"]').click

    page.dismiss_prompt
    
  end