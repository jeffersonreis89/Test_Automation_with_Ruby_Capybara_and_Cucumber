Quando("clico no elmento da sessao") do
    @pagina = Pagina.new
    @pagina.load

    @pagina.navbar.medium.click

end