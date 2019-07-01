Quando("eu marco um checko e um radiobox") do
    visit '/buscaelementos/radioecheckbox'
    find('label[for="white"]').click
    #checkBox
    check('purple', allow_label_click: true)
    find('label[for="grey"]').click
    #desmarcar CHeckoBox
    uncheck('purple', allow_label_click: true)
    sleep(4)
    #radiobox
    choose('red', allow_label_click: true)
    sleep(2)
    
  end