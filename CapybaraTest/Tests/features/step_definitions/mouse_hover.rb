Quando("selecione o mouse hover") do
    visit '/iteracoes/mousehover'
    find('.activator').hover
    sleep(5)
    page.assert_text(text, 'Você usou o mouse hover!')

end  