Quando("acesso a url") do
    visit '/treinamento/home'
end
  
Entao("eu verifico se a estou na página correta") do
    expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home', url: true)
end