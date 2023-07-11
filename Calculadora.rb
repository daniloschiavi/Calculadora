puts "--------------------------"
puts "Bem bindo a calculadora! |"
puts "--------------------------"
puts ""
puts "Seleciona a opção desejada"
puts "1. Adição"
puts "2. Subtração"

op = gets.chomp
case op
when "1"
    puts "Numero A:"
    a = gets.chomp
    puts "Numero B:"
    b = gets.chomp
    puts "A soma de #{a} e #{b} é: #{a.to_i + b.to_i}"  
when "2"
    puts "Numero A:"
    a = gets.chomp
    puts "Numero B:"
    b = gets.chomp
    puts "A subtração de #{a} por #{b} é: #{a.to_i - b.to_i}"
else "opção inválida"
end