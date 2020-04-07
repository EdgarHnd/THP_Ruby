puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

etage = gets.chomp.to_i

puts "Voici la pyramide :"
i = 1
while etage >= i
    print "#" * i
    i = i + 1
puts ""
end