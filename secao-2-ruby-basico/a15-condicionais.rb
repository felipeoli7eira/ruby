puts "Digite um número:"
number = gets.chomp.to_i

=begin
    if number > 10 then
        puts "O valor digitado é maior que 10"
    elsif number == 10 then
        puts "O valor é 10"
    else
        puts "O valor digitado é menor que 10"
    end
=end

=begin
    unless number < 10 then
        puts "Maior que 10"
    else
        puts "Menor que 10"
    end
=end

case number
    when 1
        puts "um"
    when 2
        puts "dois"
    when 3
        puts "tres"
    when 4
        puts "quatro"
    when 5
        puts "cinco"
    else
        puts "Outra coisa..."
end