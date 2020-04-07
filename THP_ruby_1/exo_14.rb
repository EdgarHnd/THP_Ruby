puts "Compte à rebours jusqu'à ?"
times = gets.chomp.to_i
for n in (1..times)
    puts times - n
end