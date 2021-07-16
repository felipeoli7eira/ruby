=begin

    Hashes

    Lembra muito um vetor, porém não são organizados pelos indices
    mas sim por chaves (e podemos escolher quais chaves receberão quais valores)

=end

hash = { 'name' => 'Felipe', 'age' => 23 }

puts "#{hash['name']} tem #{hash['age']} anos de idade."

# Hashes também tem outra notação:

hashComOutraNotacao = {
    name: 'Felipe',
    profession: 'Backend Developer'
}

puts hashComOutraNotacao[ :name ]