Before do
    puts 'estou sendo executado antes de cada cenario'
    @soma = 5 + 5
end

After do
    puts 'estou sendo executado antes de cada cenario'
end

Before '@comeco' do
    puts 'rodei apenas no cenario com tag comeco'
end