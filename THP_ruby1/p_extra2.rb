puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

etage = gets.chomp.to_i

puts "Voici la pyramide :"
i = 1
while etage > 0
    print " " * etage
    print "#" * i
    i = i + 1
    etage = etage - 1
puts ""
end