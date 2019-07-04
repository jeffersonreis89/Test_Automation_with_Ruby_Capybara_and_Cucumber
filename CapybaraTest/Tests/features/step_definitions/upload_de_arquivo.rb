Quando("eu faco um upload de arquivo") do
    visit '/outros/uploaddearquivos'


    @foto = File.join(Dir.pwd, 'features/Capturar.JPG')

    # attach_file('upload', @foto, make_visible: true)

    attach_file('upload', 'C:\GitHub\Test_Automation_with_Ruby_Capybara_and_Cucumber\CapybaraTest\Tests\features\Capturar.JPG', make_visible: true)
    sleep(2)
  end