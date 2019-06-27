Quando("interaje com dropdown e select") do
    visit '/buscaelementos/dropdowneselect'
    find('.btn.dropdown-button').click
    find('#dropdown3').click
    
    #select na combobox
    select 'Chrome', from: 'dropdown'
    find('option[value="2"]').select_option

end
  
Quando("preenche o autocomplete") do
    visit '/widgets/autocomplete'
    find('#autocomplete-input').set('Rio de Jane')
    find('ul', text: 'Rio de Janeiro').click
    
end