=begin

    O que é coerção?
    Mesma coisa que conversão

    .to_i (para inteiro)
    .to_f (para float)
    .to_s (para string)

=end

puts "Digite sua idade:"
age = gets.chomp.to_i + 1

puts "Sua idade ano que vem será #{age}"