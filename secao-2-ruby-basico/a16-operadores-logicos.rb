if (10 < 20) && (30 < 40) then # && (and)
    puts "Todas as condições verificadas como satisfatórias"
else
    puts "Um ou mais condição não satisfeita..."
end

if false || true then # || (or)
    puts "Pelo menos uma condição atendida"
else
    puts "Nenhuma condição atendida"
end

if ! false then # ! (not)
    puts "Negação de false"
else
    puts "Negação de true"
end
