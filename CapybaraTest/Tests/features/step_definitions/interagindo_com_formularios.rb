Quando("eu faco cadastro") do
    visit ('/users/new')
    fill_in(id: 'user_name', with: 'Jefferson Reis')
    find('#user_lastname').set('Reis')
    find('#user_email').send_keys('jeffersonreissa@gmail.com')

    fill_in(id: 'user_address', with: 'rua Reis')
    find('#user_university').set('Unip')
    find('#user_profile').send_keys('QA')
    
    fill_in(id: 'user_gender', with: 'masculino')
    find('#user_age').set('23')
    find('input[value="Criar"]').click
    sleep(3)
  end
  
  Entao("verifico se fui cadastrado") do
    # texto = find('#notice')
    # expect(texto.text).to eql 'Usuário Criado com sucesso'    
  end