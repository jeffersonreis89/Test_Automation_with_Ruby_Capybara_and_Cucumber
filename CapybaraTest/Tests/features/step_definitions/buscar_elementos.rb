Quando("acesso a url de botoes") do
    visit '/buscaelementos/botoes'
end
  
Entao("verifico se encontrei os elementos") do
    #all busca todos os elementos que contém o all
    page.all(:css, '.btn')
    # find um elemento mapeado
    page.find('#teste')
    page.find_by_id('teste')
    #busca por botao
    find_button(class: 'btn waves-light')
    first('.btn')
    find_link(href: 'https://www.youtube.com/channel/UCp554v_is_ZzjzSmAQyFfAA').click

end